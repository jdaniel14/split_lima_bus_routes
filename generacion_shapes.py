import sys
import psycopg2
import os
import subprocess
import csv


connection 	= psycopg2.connect('dbname=carga_rutas user=postgres')
cursor 		= connection.cursor()
sql 		= "SELECT route_id, route_name FROM rutas ORDER BY 2"
cursor.execute(sql)

rows 		= cursor.fetchall()

connection.close()

file_audit		= open("./shp/file_auditoria.csv", "wb")
file_bash		= open("ogr2ogr.sh", "wb")

file_audit.write("done,route_id,route_name,route_url\n")
file_bash.write("#!/bin/bash" + "\n\n")

with file_audit as f:

	for r in rows :
		id 	 		= int(r[0])
		name		= str(r[1]).replace(' ' , '_').replace('-', '_')
		path1		= "shp/%s" % (name)
		path2		= "shp/%s/%s" % (name, name)

	
		mkdir1		= "mkdir %s" % (path1)
		file_bash.write(mkdir1 + '\n')

		mkdir2		= "mkdir %s" % (path2)
		file_bash.write(mkdir2 + '\n')

		#comando		= "ogr2ogr -f \"ESRI Shapefile\" %s/%s.SHP \"PG:\'user=postgres dbname=carga_rutas\'\" -sql \"SELECT WKT FROM rutas WHERE route_id=\'%s\'\"" % (path, name, id)
		#comando		= "ogr2ogr -f \"ESRI Shapefile\" %s/%s.SHP -U postgres -d carga_rutas -sql \"SELECT WKT FROM rutas WHERE route_id=\'%s\'\"" % (path, name, id)

		#print comando.split()
		str1		= "ogr2ogr -f"
		str2		= "\"ESRI Shapefile\""
		str3		= "%s/%s.SHP" % (path2, name)
		str4		= "PG:\"user=postgres dbname=carga_rutas\"" 
		str5		= "-sql"
		str6		= "\"SELECT WKT FROM rutas WHERE route_id=\'%s\'\"" % (id)

		res1	= list(csv.reader([str1], delimiter=' ', skipinitialspace=True))[0]
		res2	= [str2]
		res3	= [str3]
		res4	= [str4]
		res5	= [str5]
		res6	= [str6]

		res		= res1 + res2 + res3 + res4 + res5 + res6
		comando	= ' '.join(res)

		file_bash.write(comando + '\n')
		
		cad_audit	= ",%s,%s,https://www.dropbox.com/sh/19029kgp6sj7zj7/AABBgFnkv8TEaNNzdNs3duOza/%s?dl=0" % (id, name, name)
		file_audit.write(cad_audit + '\n')
		#p   = subprocess.Popen(res, stdout=subprocess.PIPE)
		#p.wait()

		#print comando 
file_audit.close()
file_bash.close()
