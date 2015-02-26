#!/bin/bash

mkdir shp/CR02_I
mkdir shp/CR02_I/CR02_I
ogr2ogr -f "ESRI Shapefile" shp/CR02_I/CR02_I/CR02_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18203'"
mkdir shp/CR02_V
mkdir shp/CR02_V/CR02_V
ogr2ogr -f "ESRI Shapefile" shp/CR02_V/CR02_V/CR02_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18188'"
mkdir shp/CR04_I
mkdir shp/CR04_I/CR04_I
ogr2ogr -f "ESRI Shapefile" shp/CR04_I/CR04_I/CR04_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17760'"
mkdir shp/CR04_V
mkdir shp/CR04_V/CR04_V
ogr2ogr -f "ESRI Shapefile" shp/CR04_V/CR04_V/CR04_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17376'"
mkdir shp/CR05_I
mkdir shp/CR05_I/CR05_I
ogr2ogr -f "ESRI Shapefile" shp/CR05_I/CR05_I/CR05_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18008'"
mkdir shp/CR05_V
mkdir shp/CR05_V/CR05_V
ogr2ogr -f "ESRI Shapefile" shp/CR05_V/CR05_V/CR05_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18009'"
mkdir shp/CR07_I
mkdir shp/CR07_I/CR07_I
ogr2ogr -f "ESRI Shapefile" shp/CR07_I/CR07_I/CR07_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17857'"
mkdir shp/CR07_V
mkdir shp/CR07_V/CR07_V
ogr2ogr -f "ESRI Shapefile" shp/CR07_V/CR07_V/CR07_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17764'"
mkdir shp/CR09_I
mkdir shp/CR09_I/CR09_I
ogr2ogr -f "ESRI Shapefile" shp/CR09_I/CR09_I/CR09_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18899'"
mkdir shp/CR09_V
mkdir shp/CR09_V/CR09_V
ogr2ogr -f "ESRI Shapefile" shp/CR09_V/CR09_V/CR09_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18909'"
mkdir shp/CR10_I
mkdir shp/CR10_I/CR10_I
ogr2ogr -f "ESRI Shapefile" shp/CR10_I/CR10_I/CR10_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18912'"
mkdir shp/CR10_V
mkdir shp/CR10_V/CR10_V
ogr2ogr -f "ESRI Shapefile" shp/CR10_V/CR10_V/CR10_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18900'"
mkdir shp/CR12_I
mkdir shp/CR12_I/CR12_I
ogr2ogr -f "ESRI Shapefile" shp/CR12_I/CR12_I/CR12_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18325'"
mkdir shp/CR12_V
mkdir shp/CR12_V/CR12_V
ogr2ogr -f "ESRI Shapefile" shp/CR12_V/CR12_V/CR12_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18860'"
mkdir shp/CR13_I
mkdir shp/CR13_I/CR13_I
ogr2ogr -f "ESRI Shapefile" shp/CR13_I/CR13_I/CR13_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18969'"
mkdir shp/CR13_V
mkdir shp/CR13_V/CR13_V
ogr2ogr -f "ESRI Shapefile" shp/CR13_V/CR13_V/CR13_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18966'"
mkdir shp/CR14_I
mkdir shp/CR14_I/CR14_I
ogr2ogr -f "ESRI Shapefile" shp/CR14_I/CR14_I/CR14_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18894'"
mkdir shp/CR14_V
mkdir shp/CR14_V/CR14_V
ogr2ogr -f "ESRI Shapefile" shp/CR14_V/CR14_V/CR14_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18824'"
mkdir shp/CR15_V
mkdir shp/CR15_V/CR15_V
ogr2ogr -f "ESRI Shapefile" shp/CR15_V/CR15_V/CR15_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18812'"
mkdir shp/CR16_I
mkdir shp/CR16_I/CR16_I
ogr2ogr -f "ESRI Shapefile" shp/CR16_I/CR16_I/CR16_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18965'"
mkdir shp/CR16_V
mkdir shp/CR16_V/CR16_V
ogr2ogr -f "ESRI Shapefile" shp/CR16_V/CR16_V/CR16_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18968'"
mkdir shp/CR17_V
mkdir shp/CR17_V/CR17_V
ogr2ogr -f "ESRI Shapefile" shp/CR17_V/CR17_V/CR17_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18884'"
mkdir shp/CR19_I
mkdir shp/CR19_I/CR19_I
ogr2ogr -f "ESRI Shapefile" shp/CR19_I/CR19_I/CR19_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18842'"
mkdir shp/CR20_I
mkdir shp/CR20_I/CR20_I
ogr2ogr -f "ESRI Shapefile" shp/CR20_I/CR20_I/CR20_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18890'"
mkdir shp/CR20_V
mkdir shp/CR20_V/CR20_V
ogr2ogr -f "ESRI Shapefile" shp/CR20_V/CR20_V/CR20_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18820'"
mkdir shp/CR23_I
mkdir shp/CR23_I/CR23_I
ogr2ogr -f "ESRI Shapefile" shp/CR23_I/CR23_I/CR23_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18782'"
mkdir shp/CR23_V
mkdir shp/CR23_V/CR23_V
ogr2ogr -f "ESRI Shapefile" shp/CR23_V/CR23_V/CR23_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18799'"
mkdir shp/CR24_I
mkdir shp/CR24_I/CR24_I
ogr2ogr -f "ESRI Shapefile" shp/CR24_I/CR24_I/CR24_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18267'"
mkdir shp/CR24_V
mkdir shp/CR24_V/CR24_V
ogr2ogr -f "ESRI Shapefile" shp/CR24_V/CR24_V/CR24_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17791'"
mkdir shp/CR25_I
mkdir shp/CR25_I/CR25_I
ogr2ogr -f "ESRI Shapefile" shp/CR25_I/CR25_I/CR25_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18268'"
mkdir shp/CR25_V
mkdir shp/CR25_V/CR25_V
ogr2ogr -f "ESRI Shapefile" shp/CR25_V/CR25_V/CR25_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18269'"
mkdir shp/CR27_I
mkdir shp/CR27_I/CR27_I
ogr2ogr -f "ESRI Shapefile" shp/CR27_I/CR27_I/CR27_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18737'"
mkdir shp/CR27_V
mkdir shp/CR27_V/CR27_V
ogr2ogr -f "ESRI Shapefile" shp/CR27_V/CR27_V/CR27_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18849'"
mkdir shp/CR28_I
mkdir shp/CR28_I/CR28_I
ogr2ogr -f "ESRI Shapefile" shp/CR28_I/CR28_I/CR28_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17765'"
mkdir shp/CR28_V
mkdir shp/CR28_V/CR28_V
ogr2ogr -f "ESRI Shapefile" shp/CR28_V/CR28_V/CR28_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11107'"
mkdir shp/CR30_I
mkdir shp/CR30_I/CR30_I
ogr2ogr -f "ESRI Shapefile" shp/CR30_I/CR30_I/CR30_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13277'"
mkdir shp/CR30_V
mkdir shp/CR30_V/CR30_V
ogr2ogr -f "ESRI Shapefile" shp/CR30_V/CR30_V/CR30_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13280'"
mkdir shp/CR31_I
mkdir shp/CR31_I/CR31_I
ogr2ogr -f "ESRI Shapefile" shp/CR31_I/CR31_I/CR31_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18205'"
mkdir shp/CR31_V
mkdir shp/CR31_V/CR31_V
ogr2ogr -f "ESRI Shapefile" shp/CR31_V/CR31_V/CR31_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18189'"
mkdir shp/CR32_I
mkdir shp/CR32_I/CR32_I
ogr2ogr -f "ESRI Shapefile" shp/CR32_I/CR32_I/CR32_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18872'"
mkdir shp/CR32_V
mkdir shp/CR32_V/CR32_V
ogr2ogr -f "ESRI Shapefile" shp/CR32_V/CR32_V/CR32_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18793'"
mkdir shp/CR34_I
mkdir shp/CR34_I/CR34_I
ogr2ogr -f "ESRI Shapefile" shp/CR34_I/CR34_I/CR34_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18845'"
mkdir shp/CR34_V
mkdir shp/CR34_V/CR34_V
ogr2ogr -f "ESRI Shapefile" shp/CR34_V/CR34_V/CR34_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18729'"
mkdir shp/CR35_I
mkdir shp/CR35_I/CR35_I
ogr2ogr -f "ESRI Shapefile" shp/CR35_I/CR35_I/CR35_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18923'"
mkdir shp/CR35_V
mkdir shp/CR35_V/CR35_V
ogr2ogr -f "ESRI Shapefile" shp/CR35_V/CR35_V/CR35_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18925'"
mkdir shp/CR37_I
mkdir shp/CR37_I/CR37_I
ogr2ogr -f "ESRI Shapefile" shp/CR37_I/CR37_I/CR37_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18252'"
mkdir shp/CR37_V
mkdir shp/CR37_V/CR37_V
ogr2ogr -f "ESRI Shapefile" shp/CR37_V/CR37_V/CR37_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18254'"
mkdir shp/CR38_I
mkdir shp/CR38_I/CR38_I
ogr2ogr -f "ESRI Shapefile" shp/CR38_I/CR38_I/CR38_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18206'"
mkdir shp/CR38_V
mkdir shp/CR38_V/CR38_V
ogr2ogr -f "ESRI Shapefile" shp/CR38_V/CR38_V/CR38_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18191'"
mkdir shp/CR39_I
mkdir shp/CR39_I/CR39_I
ogr2ogr -f "ESRI Shapefile" shp/CR39_I/CR39_I/CR39_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18207'"
mkdir shp/CR39_V
mkdir shp/CR39_V/CR39_V
ogr2ogr -f "ESRI Shapefile" shp/CR39_V/CR39_V/CR39_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18190'"
mkdir shp/CR40_I
mkdir shp/CR40_I/CR40_I
ogr2ogr -f "ESRI Shapefile" shp/CR40_I/CR40_I/CR40_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18905'"
mkdir shp/CR40_V
mkdir shp/CR40_V/CR40_V
ogr2ogr -f "ESRI Shapefile" shp/CR40_V/CR40_V/CR40_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18910'"
mkdir shp/CR41_I
mkdir shp/CR41_I/CR41_I
ogr2ogr -f "ESRI Shapefile" shp/CR41_I/CR41_I/CR41_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18917'"
mkdir shp/CR41_V
mkdir shp/CR41_V/CR41_V
ogr2ogr -f "ESRI Shapefile" shp/CR41_V/CR41_V/CR41_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18921'"
mkdir shp/CR42_I
mkdir shp/CR42_I/CR42_I
ogr2ogr -f "ESRI Shapefile" shp/CR42_I/CR42_I/CR42_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18836'"
mkdir shp/CR42_V
mkdir shp/CR42_V/CR42_V
ogr2ogr -f "ESRI Shapefile" shp/CR42_V/CR42_V/CR42_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18710'"
mkdir shp/CR44_I
mkdir shp/CR44_I/CR44_I
ogr2ogr -f "ESRI Shapefile" shp/CR44_I/CR44_I/CR44_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18272'"
mkdir shp/CR44_V
mkdir shp/CR44_V/CR44_V
ogr2ogr -f "ESRI Shapefile" shp/CR44_V/CR44_V/CR44_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18276'"
mkdir shp/CR45_I
mkdir shp/CR45_I/CR45_I
ogr2ogr -f "ESRI Shapefile" shp/CR45_I/CR45_I/CR45_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17761'"
mkdir shp/CR45_V
mkdir shp/CR45_V/CR45_V
ogr2ogr -f "ESRI Shapefile" shp/CR45_V/CR45_V/CR45_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17389'"
mkdir shp/CR46_I
mkdir shp/CR46_I/CR46_I
ogr2ogr -f "ESRI Shapefile" shp/CR46_I/CR46_I/CR46_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17762'"
mkdir shp/CR46_V
mkdir shp/CR46_V/CR46_V
ogr2ogr -f "ESRI Shapefile" shp/CR46_V/CR46_V/CR46_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17392'"
mkdir shp/CR47_I
mkdir shp/CR47_I/CR47_I
ogr2ogr -f "ESRI Shapefile" shp/CR47_I/CR47_I/CR47_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13288'"
mkdir shp/CR47_V
mkdir shp/CR47_V/CR47_V
ogr2ogr -f "ESRI Shapefile" shp/CR47_V/CR47_V/CR47_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13289'"
mkdir shp/CR48_I
mkdir shp/CR48_I/CR48_I
ogr2ogr -f "ESRI Shapefile" shp/CR48_I/CR48_I/CR48_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13290'"
mkdir shp/CR48_V
mkdir shp/CR48_V/CR48_V
ogr2ogr -f "ESRI Shapefile" shp/CR48_V/CR48_V/CR48_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13291'"
mkdir shp/CR49_I
mkdir shp/CR49_I/CR49_I
ogr2ogr -f "ESRI Shapefile" shp/CR49_I/CR49_I/CR49_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13295'"
mkdir shp/CR49_V
mkdir shp/CR49_V/CR49_V
ogr2ogr -f "ESRI Shapefile" shp/CR49_V/CR49_V/CR49_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13296'"
mkdir shp/CR51_I
mkdir shp/CR51_I/CR51_I
ogr2ogr -f "ESRI Shapefile" shp/CR51_I/CR51_I/CR51_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18755'"
mkdir shp/CR51_V
mkdir shp/CR51_V/CR51_V
ogr2ogr -f "ESRI Shapefile" shp/CR51_V/CR51_V/CR51_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18854'"
mkdir shp/CR52_I
mkdir shp/CR52_I/CR52_I
ogr2ogr -f "ESRI Shapefile" shp/CR52_I/CR52_I/CR52_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18057'"
mkdir shp/CR52_V
mkdir shp/CR52_V/CR52_V
ogr2ogr -f "ESRI Shapefile" shp/CR52_V/CR52_V/CR52_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18010'"
mkdir shp/CR53_I
mkdir shp/CR53_I/CR53_I
ogr2ogr -f "ESRI Shapefile" shp/CR53_I/CR53_I/CR53_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18881'"
mkdir shp/CR53_V
mkdir shp/CR53_V/CR53_V
ogr2ogr -f "ESRI Shapefile" shp/CR53_V/CR53_V/CR53_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18798'"
mkdir shp/CR54_I
mkdir shp/CR54_I/CR54_I
ogr2ogr -f "ESRI Shapefile" shp/CR54_I/CR54_I/CR54_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17562'"
mkdir shp/CR54_V
mkdir shp/CR54_V/CR54_V
ogr2ogr -f "ESRI Shapefile" shp/CR54_V/CR54_V/CR54_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18406'"
mkdir shp/CR56_I
mkdir shp/CR56_I/CR56_I
ogr2ogr -f "ESRI Shapefile" shp/CR56_I/CR56_I/CR56_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18918'"
mkdir shp/CR56_V
mkdir shp/CR56_V/CR56_V
ogr2ogr -f "ESRI Shapefile" shp/CR56_V/CR56_V/CR56_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18922'"
mkdir shp/CR57_I
mkdir shp/CR57_I/CR57_I
ogr2ogr -f "ESRI Shapefile" shp/CR57_I/CR57_I/CR57_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18764'"
mkdir shp/CR57_V
mkdir shp/CR57_V/CR57_V
ogr2ogr -f "ESRI Shapefile" shp/CR57_V/CR57_V/CR57_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18712'"
mkdir shp/CR58_I
mkdir shp/CR58_I/CR58_I
ogr2ogr -f "ESRI Shapefile" shp/CR58_I/CR58_I/CR58_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18696'"
mkdir shp/CR58_V
mkdir shp/CR58_V/CR58_V
ogr2ogr -f "ESRI Shapefile" shp/CR58_V/CR58_V/CR58_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18765'"
mkdir shp/CR61_I
mkdir shp/CR61_I/CR61_I
ogr2ogr -f "ESRI Shapefile" shp/CR61_I/CR61_I/CR61_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18924'"
mkdir shp/CR61_V
mkdir shp/CR61_V/CR61_V
ogr2ogr -f "ESRI Shapefile" shp/CR61_V/CR61_V/CR61_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18919'"
mkdir shp/CR62_I
mkdir shp/CR62_I/CR62_I
ogr2ogr -f "ESRI Shapefile" shp/CR62_I/CR62_I/CR62_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18885'"
mkdir shp/CR62_V
mkdir shp/CR62_V/CR62_V
ogr2ogr -f "ESRI Shapefile" shp/CR62_V/CR62_V/CR62_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18886'"
mkdir shp/CR65_I
mkdir shp/CR65_I/CR65_I
ogr2ogr -f "ESRI Shapefile" shp/CR65_I/CR65_I/CR65_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18746'"
mkdir shp/CR65_V
mkdir shp/CR65_V/CR65_V
ogr2ogr -f "ESRI Shapefile" shp/CR65_V/CR65_V/CR65_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18853'"
mkdir shp/CR66_I
mkdir shp/CR66_I/CR66_I
ogr2ogr -f "ESRI Shapefile" shp/CR66_I/CR66_I/CR66_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='14455'"
mkdir shp/CR66_V
mkdir shp/CR66_V/CR66_V
ogr2ogr -f "ESRI Shapefile" shp/CR66_V/CR66_V/CR66_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12735'"
mkdir shp/CR69_I
mkdir shp/CR69_I/CR69_I
ogr2ogr -f "ESRI Shapefile" shp/CR69_I/CR69_I/CR69_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18750'"
mkdir shp/CR69_V
mkdir shp/CR69_V/CR69_V
ogr2ogr -f "ESRI Shapefile" shp/CR69_V/CR69_V/CR69_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18856'"
mkdir shp/CR71_I
mkdir shp/CR71_I/CR71_I
ogr2ogr -f "ESRI Shapefile" shp/CR71_I/CR71_I/CR71_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18893'"
mkdir shp/CR71_V
mkdir shp/CR71_V/CR71_V
ogr2ogr -f "ESRI Shapefile" shp/CR71_V/CR71_V/CR71_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18822'"
mkdir shp/CR75_I
mkdir shp/CR75_I/CR75_I
ogr2ogr -f "ESRI Shapefile" shp/CR75_I/CR75_I/CR75_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18821'"
mkdir shp/CR75_V
mkdir shp/CR75_V/CR75_V
ogr2ogr -f "ESRI Shapefile" shp/CR75_V/CR75_V/CR75_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18892'"
mkdir shp/CR78_I
mkdir shp/CR78_I/CR78_I
ogr2ogr -f "ESRI Shapefile" shp/CR78_I/CR78_I/CR78_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13287'"
mkdir shp/CR78_V
mkdir shp/CR78_V/CR78_V
ogr2ogr -f "ESRI Shapefile" shp/CR78_V/CR78_V/CR78_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13294'"
mkdir shp/CR84_I
mkdir shp/CR84_I/CR84_I
ogr2ogr -f "ESRI Shapefile" shp/CR84_I/CR84_I/CR84_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18756'"
mkdir shp/CR84_V
mkdir shp/CR84_V/CR84_V
ogr2ogr -f "ESRI Shapefile" shp/CR84_V/CR84_V/CR84_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18859'"
mkdir shp/ECR02_I
mkdir shp/ECR02_I/ECR02_I
ogr2ogr -f "ESRI Shapefile" shp/ECR02_I/ECR02_I/ECR02_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18956'"
mkdir shp/ECR02_V
mkdir shp/ECR02_V/ECR02_V
ogr2ogr -f "ESRI Shapefile" shp/ECR02_V/ECR02_V/ECR02_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18946'"
mkdir shp/ECR03_I
mkdir shp/ECR03_I/ECR03_I
ogr2ogr -f "ESRI Shapefile" shp/ECR03_I/ECR03_I/ECR03_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11191'"
mkdir shp/ECR03_V
mkdir shp/ECR03_V/ECR03_V
ogr2ogr -f "ESRI Shapefile" shp/ECR03_V/ECR03_V/ECR03_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13403'"
mkdir shp/ECR05_I
mkdir shp/ECR05_I/ECR05_I
ogr2ogr -f "ESRI Shapefile" shp/ECR05_I/ECR05_I/ECR05_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11193'"
mkdir shp/ECR05_V
mkdir shp/ECR05_V/ECR05_V
ogr2ogr -f "ESRI Shapefile" shp/ECR05_V/ECR05_V/ECR05_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11194'"
mkdir shp/ECR09_I
mkdir shp/ECR09_I/ECR09_I
ogr2ogr -f "ESRI Shapefile" shp/ECR09_I/ECR09_I/ECR09_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18106'"
mkdir shp/ECR09_V
mkdir shp/ECR09_V/ECR09_V
ogr2ogr -f "ESRI Shapefile" shp/ECR09_V/ECR09_V/ECR09_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17842'"
mkdir shp/ECR10_I
mkdir shp/ECR10_I/ECR10_I
ogr2ogr -f "ESRI Shapefile" shp/ECR10_I/ECR10_I/ECR10_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17830'"
mkdir shp/ECR10_V
mkdir shp/ECR10_V/ECR10_V
ogr2ogr -f "ESRI Shapefile" shp/ECR10_V/ECR10_V/ECR10_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11246'"
mkdir shp/ECR13_I
mkdir shp/ECR13_I/ECR13_I
ogr2ogr -f "ESRI Shapefile" shp/ECR13_I/ECR13_I/ECR13_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18947'"
mkdir shp/ECR13_V
mkdir shp/ECR13_V/ECR13_V
ogr2ogr -f "ESRI Shapefile" shp/ECR13_V/ECR13_V/ECR13_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18957'"
mkdir shp/ECR14_I
mkdir shp/ECR14_I/ECR14_I
ogr2ogr -f "ESRI Shapefile" shp/ECR14_I/ECR14_I/ECR14_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11165'"
mkdir shp/ECR14_V
mkdir shp/ECR14_V/ECR14_V
ogr2ogr -f "ESRI Shapefile" shp/ECR14_V/ECR14_V/ECR14_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11166'"
mkdir shp/ECR15_I
mkdir shp/ECR15_I/ECR15_I
ogr2ogr -f "ESRI Shapefile" shp/ECR15_I/ECR15_I/ECR15_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12963'"
mkdir shp/ECR15_V
mkdir shp/ECR15_V/ECR15_V
ogr2ogr -f "ESRI Shapefile" shp/ECR15_V/ECR15_V/ECR15_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12928'"
mkdir shp/ECR17_I
mkdir shp/ECR17_I/ECR17_I
ogr2ogr -f "ESRI Shapefile" shp/ECR17_I/ECR17_I/ECR17_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12573'"
mkdir shp/ECR17_V
mkdir shp/ECR17_V/ECR17_V
ogr2ogr -f "ESRI Shapefile" shp/ECR17_V/ECR17_V/ECR17_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17856'"
mkdir shp/ECR18_I
mkdir shp/ECR18_I/ECR18_I
ogr2ogr -f "ESRI Shapefile" shp/ECR18_I/ECR18_I/ECR18_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17592'"
mkdir shp/ECR18_V
mkdir shp/ECR18_V/ECR18_V
ogr2ogr -f "ESRI Shapefile" shp/ECR18_V/ECR18_V/ECR18_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12929'"
mkdir shp/ECR20_I
mkdir shp/ECR20_I/ECR20_I
ogr2ogr -f "ESRI Shapefile" shp/ECR20_I/ECR20_I/ECR20_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11169'"
mkdir shp/ECR20_V
mkdir shp/ECR20_V/ECR20_V
ogr2ogr -f "ESRI Shapefile" shp/ECR20_V/ECR20_V/ECR20_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11170'"
mkdir shp/ECR21_I
mkdir shp/ECR21_I/ECR21_I
ogr2ogr -f "ESRI Shapefile" shp/ECR21_I/ECR21_I/ECR21_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18976'"
mkdir shp/ECR21_V
mkdir shp/ECR21_V/ECR21_V
ogr2ogr -f "ESRI Shapefile" shp/ECR21_V/ECR21_V/ECR21_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18988'"
mkdir shp/ECR22_I
mkdir shp/ECR22_I/ECR22_I
ogr2ogr -f "ESRI Shapefile" shp/ECR22_I/ECR22_I/ECR22_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11130'"
mkdir shp/ECR22_V
mkdir shp/ECR22_V/ECR22_V
ogr2ogr -f "ESRI Shapefile" shp/ECR22_V/ECR22_V/ECR22_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11198'"
mkdir shp/ECR23_I
mkdir shp/ECR23_I/ECR23_I
ogr2ogr -f "ESRI Shapefile" shp/ECR23_I/ECR23_I/ECR23_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12460'"
mkdir shp/ECR23_V
mkdir shp/ECR23_V/ECR23_V
ogr2ogr -f "ESRI Shapefile" shp/ECR23_V/ECR23_V/ECR23_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12461'"
mkdir shp/ECR24_I
mkdir shp/ECR24_I/ECR24_I
ogr2ogr -f "ESRI Shapefile" shp/ECR24_I/ECR24_I/ECR24_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19006'"
mkdir shp/ECR24_V
mkdir shp/ECR24_V/ECR24_V
ogr2ogr -f "ESRI Shapefile" shp/ECR24_V/ECR24_V/ECR24_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18989'"
mkdir shp/ECR26_I
mkdir shp/ECR26_I/ECR26_I
ogr2ogr -f "ESRI Shapefile" shp/ECR26_I/ECR26_I/ECR26_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18253'"
mkdir shp/ECR26_V
mkdir shp/ECR26_V/ECR26_V
ogr2ogr -f "ESRI Shapefile" shp/ECR26_V/ECR26_V/ECR26_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18255'"
mkdir shp/ECR28_I
mkdir shp/ECR28_I/ECR28_I
ogr2ogr -f "ESRI Shapefile" shp/ECR28_I/ECR28_I/ECR28_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11205'"
mkdir shp/ECR28_V
mkdir shp/ECR28_V/ECR28_V
ogr2ogr -f "ESRI Shapefile" shp/ECR28_V/ECR28_V/ECR28_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11206'"
mkdir shp/ECR31_I
mkdir shp/ECR31_I/ECR31_I
ogr2ogr -f "ESRI Shapefile" shp/ECR31_I/ECR31_I/ECR31_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11207'"
mkdir shp/ECR31_V
mkdir shp/ECR31_V/ECR31_V
ogr2ogr -f "ESRI Shapefile" shp/ECR31_V/ECR31_V/ECR31_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11208'"
mkdir shp/ECR32_I
mkdir shp/ECR32_I/ECR32_I
ogr2ogr -f "ESRI Shapefile" shp/ECR32_I/ECR32_I/ECR32_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11209'"
mkdir shp/ECR32_V
mkdir shp/ECR32_V/ECR32_V
ogr2ogr -f "ESRI Shapefile" shp/ECR32_V/ECR32_V/ECR32_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11210'"
mkdir shp/ECR33A_I
mkdir shp/ECR33A_I/ECR33A_I
ogr2ogr -f "ESRI Shapefile" shp/ECR33A_I/ECR33A_I/ECR33A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19004'"
mkdir shp/ECR33A_V
mkdir shp/ECR33A_V/ECR33A_V
ogr2ogr -f "ESRI Shapefile" shp/ECR33A_V/ECR33A_V/ECR33A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18986'"
mkdir shp/ECR34_I
mkdir shp/ECR34_I/ECR34_I
ogr2ogr -f "ESRI Shapefile" shp/ECR34_I/ECR34_I/ECR34_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11155'"
mkdir shp/ECR34_V
mkdir shp/ECR34_V/ECR34_V
ogr2ogr -f "ESRI Shapefile" shp/ECR34_V/ECR34_V/ECR34_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11156'"
mkdir shp/ECR35_I
mkdir shp/ECR35_I/ECR35_I
ogr2ogr -f "ESRI Shapefile" shp/ECR35_I/ECR35_I/ECR35_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11158'"
mkdir shp/ECR35_V
mkdir shp/ECR35_V/ECR35_V
ogr2ogr -f "ESRI Shapefile" shp/ECR35_V/ECR35_V/ECR35_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11157'"
mkdir shp/EM01_I
mkdir shp/EM01_I/EM01_I
ogr2ogr -f "ESRI Shapefile" shp/EM01_I/EM01_I/EM01_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18287'"
mkdir shp/EM01_V
mkdir shp/EM01_V/EM01_V
ogr2ogr -f "ESRI Shapefile" shp/EM01_V/EM01_V/EM01_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17559'"
mkdir shp/EM02_I
mkdir shp/EM02_I/EM02_I
ogr2ogr -f "ESRI Shapefile" shp/EM02_I/EM02_I/EM02_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19026'"
mkdir shp/EM02_V
mkdir shp/EM02_V/EM02_V
ogr2ogr -f "ESRI Shapefile" shp/EM02_V/EM02_V/EM02_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19025'"
mkdir shp/EM05_I
mkdir shp/EM05_I/EM05_I
ogr2ogr -f "ESRI Shapefile" shp/EM05_I/EM05_I/EM05_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11041'"
mkdir shp/EM05_V
mkdir shp/EM05_V/EM05_V
ogr2ogr -f "ESRI Shapefile" shp/EM05_V/EM05_V/EM05_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11072'"
mkdir shp/EM11_I
mkdir shp/EM11_I/EM11_I
ogr2ogr -f "ESRI Shapefile" shp/EM11_I/EM11_I/EM11_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13681'"
mkdir shp/EM11_V
mkdir shp/EM11_V/EM11_V
ogr2ogr -f "ESRI Shapefile" shp/EM11_V/EM11_V/EM11_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13578'"
mkdir shp/EM13_I
mkdir shp/EM13_I/EM13_I
ogr2ogr -f "ESRI Shapefile" shp/EM13_I/EM13_I/EM13_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17891'"
mkdir shp/EM13_V
mkdir shp/EM13_V/EM13_V
ogr2ogr -f "ESRI Shapefile" shp/EM13_V/EM13_V/EM13_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17890'"
mkdir shp/EM15_I
mkdir shp/EM15_I/EM15_I
ogr2ogr -f "ESRI Shapefile" shp/EM15_I/EM15_I/EM15_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18971'"
mkdir shp/EM15_V
mkdir shp/EM15_V/EM15_V
ogr2ogr -f "ESRI Shapefile" shp/EM15_V/EM15_V/EM15_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18983'"
mkdir shp/EM16_I
mkdir shp/EM16_I/EM16_I
ogr2ogr -f "ESRI Shapefile" shp/EM16_I/EM16_I/EM16_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18124'"
mkdir shp/EM16_V
mkdir shp/EM16_V/EM16_V
ogr2ogr -f "ESRI Shapefile" shp/EM16_V/EM16_V/EM16_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18132'"
mkdir shp/EM17_I
mkdir shp/EM17_I/EM17_I
ogr2ogr -f "ESRI Shapefile" shp/EM17_I/EM17_I/EM17_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18676'"
mkdir shp/EM17_V
mkdir shp/EM17_V/EM17_V
ogr2ogr -f "ESRI Shapefile" shp/EM17_V/EM17_V/EM17_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18629'"
mkdir shp/EM21_I
mkdir shp/EM21_I/EM21_I
ogr2ogr -f "ESRI Shapefile" shp/EM21_I/EM21_I/EM21_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18936'"
mkdir shp/EM21_V
mkdir shp/EM21_V/EM21_V
ogr2ogr -f "ESRI Shapefile" shp/EM21_V/EM21_V/EM21_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18941'"
mkdir shp/EM23_I
mkdir shp/EM23_I/EM23_I
ogr2ogr -f "ESRI Shapefile" shp/EM23_I/EM23_I/EM23_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17919'"
mkdir shp/EM23_V
mkdir shp/EM23_V/EM23_V
ogr2ogr -f "ESRI Shapefile" shp/EM23_V/EM23_V/EM23_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17917'"
mkdir shp/EM29_I
mkdir shp/EM29_I/EM29_I
ogr2ogr -f "ESRI Shapefile" shp/EM29_I/EM29_I/EM29_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18320'"
mkdir shp/EM29_V
mkdir shp/EM29_V/EM29_V
ogr2ogr -f "ESRI Shapefile" shp/EM29_V/EM29_V/EM29_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17512'"
mkdir shp/EM30_I
mkdir shp/EM30_I/EM30_I
ogr2ogr -f "ESRI Shapefile" shp/EM30_I/EM30_I/EM30_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18996'"
mkdir shp/EM30_V
mkdir shp/EM30_V/EM30_V
ogr2ogr -f "ESRI Shapefile" shp/EM30_V/EM30_V/EM30_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18995'"
mkdir shp/EM32_I
mkdir shp/EM32_I/EM32_I
ogr2ogr -f "ESRI Shapefile" shp/EM32_I/EM32_I/EM32_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17816'"
mkdir shp/EM32_V
mkdir shp/EM32_V/EM32_V
ogr2ogr -f "ESRI Shapefile" shp/EM32_V/EM32_V/EM32_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13434'"
mkdir shp/EM34_I
mkdir shp/EM34_I/EM34_I
ogr2ogr -f "ESRI Shapefile" shp/EM34_I/EM34_I/EM34_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13013'"
mkdir shp/EM34_V
mkdir shp/EM34_V/EM34_V
ogr2ogr -f "ESRI Shapefile" shp/EM34_V/EM34_V/EM34_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13673'"
mkdir shp/EM35_I
mkdir shp/EM35_I/EM35_I
ogr2ogr -f "ESRI Shapefile" shp/EM35_I/EM35_I/EM35_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17925'"
mkdir shp/EM35_V
mkdir shp/EM35_V/EM35_V
ogr2ogr -f "ESRI Shapefile" shp/EM35_V/EM35_V/EM35_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17920'"
mkdir shp/EM36_I
mkdir shp/EM36_I/EM36_I
ogr2ogr -f "ESRI Shapefile" shp/EM36_I/EM36_I/EM36_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17964'"
mkdir shp/EM36_V
mkdir shp/EM36_V/EM36_V
ogr2ogr -f "ESRI Shapefile" shp/EM36_V/EM36_V/EM36_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18360'"
mkdir shp/EM37_I
mkdir shp/EM37_I/EM37_I
ogr2ogr -f "ESRI Shapefile" shp/EM37_I/EM37_I/EM37_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19012'"
mkdir shp/EM37_V
mkdir shp/EM37_V/EM37_V
ogr2ogr -f "ESRI Shapefile" shp/EM37_V/EM37_V/EM37_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19000'"
mkdir shp/EM40_I
mkdir shp/EM40_I/EM40_I
ogr2ogr -f "ESRI Shapefile" shp/EM40_I/EM40_I/EM40_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18201'"
mkdir shp/EM40_V
mkdir shp/EM40_V/EM40_V
ogr2ogr -f "ESRI Shapefile" shp/EM40_V/EM40_V/EM40_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18186'"
mkdir shp/EM41A_I
mkdir shp/EM41A_I/EM41A_I
ogr2ogr -f "ESRI Shapefile" shp/EM41A_I/EM41A_I/EM41A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18970'"
mkdir shp/EM41A_V
mkdir shp/EM41A_V/EM41A_V
ogr2ogr -f "ESRI Shapefile" shp/EM41A_V/EM41A_V/EM41A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18980'"
mkdir shp/EM41_I
mkdir shp/EM41_I/EM41_I
ogr2ogr -f "ESRI Shapefile" shp/EM41_I/EM41_I/EM41_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11239'"
mkdir shp/EM41_V
mkdir shp/EM41_V/EM41_V
ogr2ogr -f "ESRI Shapefile" shp/EM41_V/EM41_V/EM41_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11240'"
mkdir shp/EM42_I
mkdir shp/EM42_I/EM42_I
ogr2ogr -f "ESRI Shapefile" shp/EM42_I/EM42_I/EM42_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13675'"
mkdir shp/EM42_V
mkdir shp/EM42_V/EM42_V
ogr2ogr -f "ESRI Shapefile" shp/EM42_V/EM42_V/EM42_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13565'"
mkdir shp/EM43_I
mkdir shp/EM43_I/EM43_I
ogr2ogr -f "ESRI Shapefile" shp/EM43_I/EM43_I/EM43_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17888'"
mkdir shp/EM43_V
mkdir shp/EM43_V/EM43_V
ogr2ogr -f "ESRI Shapefile" shp/EM43_V/EM43_V/EM43_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17889'"
mkdir shp/EM45B_I
mkdir shp/EM45B_I/EM45B_I
ogr2ogr -f "ESRI Shapefile" shp/EM45B_I/EM45B_I/EM45B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11179'"
mkdir shp/EM45B_V
mkdir shp/EM45B_V/EM45B_V
ogr2ogr -f "ESRI Shapefile" shp/EM45B_V/EM45B_V/EM45B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11181'"
mkdir shp/EM45C_I
mkdir shp/EM45C_I/EM45C_I
ogr2ogr -f "ESRI Shapefile" shp/EM45C_I/EM45C_I/EM45C_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11174'"
mkdir shp/EM45C_V
mkdir shp/EM45C_V/EM45C_V
ogr2ogr -f "ESRI Shapefile" shp/EM45C_V/EM45C_V/EM45C_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11175'"
mkdir shp/EM45_I
mkdir shp/EM45_I/EM45_I
ogr2ogr -f "ESRI Shapefile" shp/EM45_I/EM45_I/EM45_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11178'"
mkdir shp/EM45_V
mkdir shp/EM45_V/EM45_V
ogr2ogr -f "ESRI Shapefile" shp/EM45_V/EM45_V/EM45_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11180'"
mkdir shp/EM46_I
mkdir shp/EM46_I/EM46_I
ogr2ogr -f "ESRI Shapefile" shp/EM46_I/EM46_I/EM46_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18095'"
mkdir shp/EM46_V
mkdir shp/EM46_V/EM46_V
ogr2ogr -f "ESRI Shapefile" shp/EM46_V/EM46_V/EM46_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18082'"
mkdir shp/EM47A_I
mkdir shp/EM47A_I/EM47A_I
ogr2ogr -f "ESRI Shapefile" shp/EM47A_I/EM47A_I/EM47A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18975'"
mkdir shp/EM47A_V
mkdir shp/EM47A_V/EM47A_V
ogr2ogr -f "ESRI Shapefile" shp/EM47A_V/EM47A_V/EM47A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18985'"
mkdir shp/EM47_I
mkdir shp/EM47_I/EM47_I
ogr2ogr -f "ESRI Shapefile" shp/EM47_I/EM47_I/EM47_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11121'"
mkdir shp/EM47_V
mkdir shp/EM47_V/EM47_V
ogr2ogr -f "ESRI Shapefile" shp/EM47_V/EM47_V/EM47_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17829'"
mkdir shp/EM48A_I
mkdir shp/EM48A_I/EM48A_I
ogr2ogr -f "ESRI Shapefile" shp/EM48A_I/EM48A_I/EM48A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19008'"
mkdir shp/EM48A_V
mkdir shp/EM48A_V/EM48A_V
ogr2ogr -f "ESRI Shapefile" shp/EM48A_V/EM48A_V/EM48A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19010'"
mkdir shp/EM48B_I
mkdir shp/EM48B_I/EM48B_I
ogr2ogr -f "ESRI Shapefile" shp/EM48B_I/EM48B_I/EM48B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19007'"
mkdir shp/EM48B_V
mkdir shp/EM48B_V/EM48B_V
ogr2ogr -f "ESRI Shapefile" shp/EM48B_V/EM48B_V/EM48B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19009'"
mkdir shp/EM48_I
mkdir shp/EM48_I/EM48_I
ogr2ogr -f "ESRI Shapefile" shp/EM48_I/EM48_I/EM48_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18243'"
mkdir shp/EM48_V
mkdir shp/EM48_V/EM48_V
ogr2ogr -f "ESRI Shapefile" shp/EM48_V/EM48_V/EM48_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18245'"
mkdir shp/EM49_I
mkdir shp/EM49_I/EM49_I
ogr2ogr -f "ESRI Shapefile" shp/EM49_I/EM49_I/EM49_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18182'"
mkdir shp/EM49_V
mkdir shp/EM49_V/EM49_V
ogr2ogr -f "ESRI Shapefile" shp/EM49_V/EM49_V/EM49_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18197'"
mkdir shp/EM53_I
mkdir shp/EM53_I/EM53_I
ogr2ogr -f "ESRI Shapefile" shp/EM53_I/EM53_I/EM53_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18928'"
mkdir shp/EM53_V
mkdir shp/EM53_V/EM53_V
ogr2ogr -f "ESRI Shapefile" shp/EM53_V/EM53_V/EM53_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18929'"
mkdir shp/EM54_I
mkdir shp/EM54_I/EM54_I
ogr2ogr -f "ESRI Shapefile" shp/EM54_I/EM54_I/EM54_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11228'"
mkdir shp/EM54_V
mkdir shp/EM54_V/EM54_V
ogr2ogr -f "ESRI Shapefile" shp/EM54_V/EM54_V/EM54_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17398'"
mkdir shp/EM55A_I
mkdir shp/EM55A_I/EM55A_I
ogr2ogr -f "ESRI Shapefile" shp/EM55A_I/EM55A_I/EM55A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18181'"
mkdir shp/EM55A_V
mkdir shp/EM55A_V/EM55A_V
ogr2ogr -f "ESRI Shapefile" shp/EM55A_V/EM55A_V/EM55A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18196'"
mkdir shp/EM55_I
mkdir shp/EM55_I/EM55_I
ogr2ogr -f "ESRI Shapefile" shp/EM55_I/EM55_I/EM55_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18187'"
mkdir shp/EM55_V
mkdir shp/EM55_V/EM55_V
ogr2ogr -f "ESRI Shapefile" shp/EM55_V/EM55_V/EM55_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18202'"
mkdir shp/EM58A_I
mkdir shp/EM58A_I/EM58A_I
ogr2ogr -f "ESRI Shapefile" shp/EM58A_I/EM58A_I/EM58A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18241'"
mkdir shp/EM58A_V
mkdir shp/EM58A_V/EM58A_V
ogr2ogr -f "ESRI Shapefile" shp/EM58A_V/EM58A_V/EM58A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18240'"
mkdir shp/EM58B_I
mkdir shp/EM58B_I/EM58B_I
ogr2ogr -f "ESRI Shapefile" shp/EM58B_I/EM58B_I/EM58B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18236'"
mkdir shp/EM58B_V
mkdir shp/EM58B_V/EM58B_V
ogr2ogr -f "ESRI Shapefile" shp/EM58B_V/EM58B_V/EM58B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18237'"
mkdir shp/EM58_I
mkdir shp/EM58_I/EM58_I
ogr2ogr -f "ESRI Shapefile" shp/EM58_I/EM58_I/EM58_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18239'"
mkdir shp/EM58_V
mkdir shp/EM58_V/EM58_V
ogr2ogr -f "ESRI Shapefile" shp/EM58_V/EM58_V/EM58_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18238'"
mkdir shp/EM59_I
mkdir shp/EM59_I/EM59_I
ogr2ogr -f "ESRI Shapefile" shp/EM59_I/EM59_I/EM59_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18131'"
mkdir shp/EM59_V
mkdir shp/EM59_V/EM59_V
ogr2ogr -f "ESRI Shapefile" shp/EM59_V/EM59_V/EM59_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18130'"
mkdir shp/EM62A_I
mkdir shp/EM62A_I/EM62A_I
ogr2ogr -f "ESRI Shapefile" shp/EM62A_I/EM62A_I/EM62A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18951'"
mkdir shp/EM62A_V
mkdir shp/EM62A_V/EM62A_V
ogr2ogr -f "ESRI Shapefile" shp/EM62A_V/EM62A_V/EM62A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18949'"
mkdir shp/EM62B_I
mkdir shp/EM62B_I/EM62B_I
ogr2ogr -f "ESRI Shapefile" shp/EM62B_I/EM62B_I/EM62B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18952'"
mkdir shp/EM62B_V
mkdir shp/EM62B_V/EM62B_V
ogr2ogr -f "ESRI Shapefile" shp/EM62B_V/EM62B_V/EM62B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18948'"
mkdir shp/EM64_I
mkdir shp/EM64_I/EM64_I
ogr2ogr -f "ESRI Shapefile" shp/EM64_I/EM64_I/EM64_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11163'"
mkdir shp/EM64_V
mkdir shp/EM64_V/EM64_V
ogr2ogr -f "ESRI Shapefile" shp/EM64_V/EM64_V/EM64_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11164'"
mkdir shp/EM65_I
mkdir shp/EM65_I/EM65_I
ogr2ogr -f "ESRI Shapefile" shp/EM65_I/EM65_I/EM65_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11154'"
mkdir shp/EM65_V
mkdir shp/EM65_V/EM65_V
ogr2ogr -f "ESRI Shapefile" shp/EM65_V/EM65_V/EM65_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11241'"
mkdir shp/EM67_I
mkdir shp/EM67_I/EM67_I
ogr2ogr -f "ESRI Shapefile" shp/EM67_I/EM67_I/EM67_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11242'"
mkdir shp/EM67_V
mkdir shp/EM67_V/EM67_V
ogr2ogr -f "ESRI Shapefile" shp/EM67_V/EM67_V/EM67_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17399'"
mkdir shp/EM71_I
mkdir shp/EM71_I/EM71_I
ogr2ogr -f "ESRI Shapefile" shp/EM71_I/EM71_I/EM71_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18987'"
mkdir shp/EM71_V
mkdir shp/EM71_V/EM71_V
ogr2ogr -f "ESRI Shapefile" shp/EM71_V/EM71_V/EM71_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19005'"
mkdir shp/EM72_I
mkdir shp/EM72_I/EM72_I
ogr2ogr -f "ESRI Shapefile" shp/EM72_I/EM72_I/EM72_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11131'"
mkdir shp/EM72_V
mkdir shp/EM72_V/EM72_V
ogr2ogr -f "ESRI Shapefile" shp/EM72_V/EM72_V/EM72_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11132'"
mkdir shp/EM73_I
mkdir shp/EM73_I/EM73_I
ogr2ogr -f "ESRI Shapefile" shp/EM73_I/EM73_I/EM73_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18080'"
mkdir shp/EM73_V
mkdir shp/EM73_V/EM73_V
ogr2ogr -f "ESRI Shapefile" shp/EM73_V/EM73_V/EM73_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18081'"
mkdir shp/EM74_I
mkdir shp/EM74_I/EM74_I
ogr2ogr -f "ESRI Shapefile" shp/EM74_I/EM74_I/EM74_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17726'"
mkdir shp/EM74_V
mkdir shp/EM74_V/EM74_V
ogr2ogr -f "ESRI Shapefile" shp/EM74_V/EM74_V/EM74_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17728'"
mkdir shp/EM75_I
mkdir shp/EM75_I/EM75_I
ogr2ogr -f "ESRI Shapefile" shp/EM75_I/EM75_I/EM75_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11237'"
mkdir shp/EM75_V
mkdir shp/EM75_V/EM75_V
ogr2ogr -f "ESRI Shapefile" shp/EM75_V/EM75_V/EM75_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11238'"
mkdir shp/EM76_I
mkdir shp/EM76_I/EM76_I
ogr2ogr -f "ESRI Shapefile" shp/EM76_I/EM76_I/EM76_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18083'"
mkdir shp/EM76_V
mkdir shp/EM76_V/EM76_V
ogr2ogr -f "ESRI Shapefile" shp/EM76_V/EM76_V/EM76_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18084'"
mkdir shp/EO01_I
mkdir shp/EO01_I/EO01_I
ogr2ogr -f "ESRI Shapefile" shp/EO01_I/EO01_I/EO01_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19035'"
mkdir shp/EO01_V
mkdir shp/EO01_V/EO01_V
ogr2ogr -f "ESRI Shapefile" shp/EO01_V/EO01_V/EO01_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19034'"
mkdir shp/EO05_I
mkdir shp/EO05_I/EO05_I
ogr2ogr -f "ESRI Shapefile" shp/EO05_I/EO05_I/EO05_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17819'"
mkdir shp/EO05_V
mkdir shp/EO05_V/EO05_V
ogr2ogr -f "ESRI Shapefile" shp/EO05_V/EO05_V/EO05_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18278'"
mkdir shp/EO07_I
mkdir shp/EO07_I/EO07_I
ogr2ogr -f "ESRI Shapefile" shp/EO07_I/EO07_I/EO07_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17922'"
mkdir shp/EO07_V
mkdir shp/EO07_V/EO07_V
ogr2ogr -f "ESRI Shapefile" shp/EO07_V/EO07_V/EO07_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17923'"
mkdir shp/EO100_I
mkdir shp/EO100_I/EO100_I
ogr2ogr -f "ESRI Shapefile" shp/EO100_I/EO100_I/EO100_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11189'"
mkdir shp/EO100_V
mkdir shp/EO100_V/EO100_V
ogr2ogr -f "ESRI Shapefile" shp/EO100_V/EO100_V/EO100_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11252'"
mkdir shp/EO101_I
mkdir shp/EO101_I/EO101_I
ogr2ogr -f "ESRI Shapefile" shp/EO101_I/EO101_I/EO101_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19003'"
mkdir shp/EO101_V
mkdir shp/EO101_V/EO101_V
ogr2ogr -f "ESRI Shapefile" shp/EO101_V/EO101_V/EO101_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19001'"
mkdir shp/EO104_I
mkdir shp/EO104_I/EO104_I
ogr2ogr -f "ESRI Shapefile" shp/EO104_I/EO104_I/EO104_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13627'"
mkdir shp/EO104_V
mkdir shp/EO104_V/EO104_V
ogr2ogr -f "ESRI Shapefile" shp/EO104_V/EO104_V/EO104_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12823'"
mkdir shp/EO105A_I
mkdir shp/EO105A_I/EO105A_I
ogr2ogr -f "ESRI Shapefile" shp/EO105A_I/EO105A_I/EO105A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11256'"
mkdir shp/EO105A_V
mkdir shp/EO105A_V/EO105A_V
ogr2ogr -f "ESRI Shapefile" shp/EO105A_V/EO105A_V/EO105A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11257'"
mkdir shp/EO105_I
mkdir shp/EO105_I/EO105_I
ogr2ogr -f "ESRI Shapefile" shp/EO105_I/EO105_I/EO105_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11150'"
mkdir shp/EO105_V
mkdir shp/EO105_V/EO105_V
ogr2ogr -f "ESRI Shapefile" shp/EO105_V/EO105_V/EO105_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11255'"
mkdir shp/EO109_I
mkdir shp/EO109_I/EO109_I
ogr2ogr -f "ESRI Shapefile" shp/EO109_I/EO109_I/EO109_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12974'"
mkdir shp/EO109_V
mkdir shp/EO109_V/EO109_V
ogr2ogr -f "ESRI Shapefile" shp/EO109_V/EO109_V/EO109_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13625'"
mkdir shp/EO110A_I
mkdir shp/EO110A_I/EO110A_I
ogr2ogr -f "ESRI Shapefile" shp/EO110A_I/EO110A_I/EO110A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11258'"
mkdir shp/EO110A_V
mkdir shp/EO110A_V/EO110A_V
ogr2ogr -f "ESRI Shapefile" shp/EO110A_V/EO110A_V/EO110A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11172'"
mkdir shp/EO110_I
mkdir shp/EO110_I/EO110_I
ogr2ogr -f "ESRI Shapefile" shp/EO110_I/EO110_I/EO110_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11171'"
mkdir shp/EO110_V
mkdir shp/EO110_V/EO110_V
ogr2ogr -f "ESRI Shapefile" shp/EO110_V/EO110_V/EO110_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17412'"
mkdir shp/EO113_I
mkdir shp/EO113_I/EO113_I
ogr2ogr -f "ESRI Shapefile" shp/EO113_I/EO113_I/EO113_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18930'"
mkdir shp/EO113_V
mkdir shp/EO113_V/EO113_V
ogr2ogr -f "ESRI Shapefile" shp/EO113_V/EO113_V/EO113_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18931'"
mkdir shp/EO119_I
mkdir shp/EO119_I/EO119_I
ogr2ogr -f "ESRI Shapefile" shp/EO119_I/EO119_I/EO119_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17942'"
mkdir shp/EO119_V
mkdir shp/EO119_V/EO119_V
ogr2ogr -f "ESRI Shapefile" shp/EO119_V/EO119_V/EO119_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13431'"
mkdir shp/EO120_I
mkdir shp/EO120_I/EO120_I
ogr2ogr -f "ESRI Shapefile" shp/EO120_I/EO120_I/EO120_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11159'"
mkdir shp/EO120_V
mkdir shp/EO120_V/EO120_V
ogr2ogr -f "ESRI Shapefile" shp/EO120_V/EO120_V/EO120_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11160'"
mkdir shp/EO121_I
mkdir shp/EO121_I/EO121_I
ogr2ogr -f "ESRI Shapefile" shp/EO121_I/EO121_I/EO121_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12975'"
mkdir shp/EO121_V
mkdir shp/EO121_V/EO121_V
ogr2ogr -f "ESRI Shapefile" shp/EO121_V/EO121_V/EO121_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13626'"
mkdir shp/EO122_I
mkdir shp/EO122_I/EO122_I
ogr2ogr -f "ESRI Shapefile" shp/EO122_I/EO122_I/EO122_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13680'"
mkdir shp/EO122_V
mkdir shp/EO122_V/EO122_V
ogr2ogr -f "ESRI Shapefile" shp/EO122_V/EO122_V/EO122_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13577'"
mkdir shp/EO123_I
mkdir shp/EO123_I/EO123_I
ogr2ogr -f "ESRI Shapefile" shp/EO123_I/EO123_I/EO123_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17749'"
mkdir shp/EO123_V
mkdir shp/EO123_V/EO123_V
ogr2ogr -f "ESRI Shapefile" shp/EO123_V/EO123_V/EO123_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17623'"
mkdir shp/EO126_I
mkdir shp/EO126_I/EO126_I
ogr2ogr -f "ESRI Shapefile" shp/EO126_I/EO126_I/EO126_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19027'"
mkdir shp/EO126_V
mkdir shp/EO126_V/EO126_V
ogr2ogr -f "ESRI Shapefile" shp/EO126_V/EO126_V/EO126_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19024'"
mkdir shp/EO17_I
mkdir shp/EO17_I/EO17_I
ogr2ogr -f "ESRI Shapefile" shp/EO17_I/EO17_I/EO17_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18997'"
mkdir shp/EO17_V
mkdir shp/EO17_V/EO17_V
ogr2ogr -f "ESRI Shapefile" shp/EO17_V/EO17_V/EO17_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18991'"
mkdir shp/EO18_I
mkdir shp/EO18_I/EO18_I
ogr2ogr -f "ESRI Shapefile" shp/EO18_I/EO18_I/EO18_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17933'"
mkdir shp/EO18_V
mkdir shp/EO18_V/EO18_V
ogr2ogr -f "ESRI Shapefile" shp/EO18_V/EO18_V/EO18_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17934'"
mkdir shp/EO20_I
mkdir shp/EO20_I/EO20_I
ogr2ogr -f "ESRI Shapefile" shp/EO20_I/EO20_I/EO20_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17967'"
mkdir shp/EO20_V
mkdir shp/EO20_V/EO20_V
ogr2ogr -f "ESRI Shapefile" shp/EO20_V/EO20_V/EO20_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18361'"
mkdir shp/EO21_I
mkdir shp/EO21_I/EO21_I
ogr2ogr -f "ESRI Shapefile" shp/EO21_I/EO21_I/EO21_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17870'"
mkdir shp/EO21_V
mkdir shp/EO21_V/EO21_V
ogr2ogr -f "ESRI Shapefile" shp/EO21_V/EO21_V/EO21_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17869'"
mkdir shp/EO24_I
mkdir shp/EO24_I/EO24_I
ogr2ogr -f "ESRI Shapefile" shp/EO24_I/EO24_I/EO24_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17865'"
mkdir shp/EO24_V
mkdir shp/EO24_V/EO24_V
ogr2ogr -f "ESRI Shapefile" shp/EO24_V/EO24_V/EO24_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17862'"
mkdir shp/EO25_I
mkdir shp/EO25_I/EO25_I
ogr2ogr -f "ESRI Shapefile" shp/EO25_I/EO25_I/EO25_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19019'"
mkdir shp/EO25_V
mkdir shp/EO25_V/EO25_V
ogr2ogr -f "ESRI Shapefile" shp/EO25_V/EO25_V/EO25_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19017'"
mkdir shp/EO26_I
mkdir shp/EO26_I/EO26_I
ogr2ogr -f "ESRI Shapefile" shp/EO26_I/EO26_I/EO26_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17853'"
mkdir shp/EO26_V
mkdir shp/EO26_V/EO26_V
ogr2ogr -f "ESRI Shapefile" shp/EO26_V/EO26_V/EO26_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17861'"
mkdir shp/EO29_I
mkdir shp/EO29_I/EO29_I
ogr2ogr -f "ESRI Shapefile" shp/EO29_I/EO29_I/EO29_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13682'"
mkdir shp/EO29_V
mkdir shp/EO29_V/EO29_V
ogr2ogr -f "ESRI Shapefile" shp/EO29_V/EO29_V/EO29_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13579'"
mkdir shp/EO31_I
mkdir shp/EO31_I/EO31_I
ogr2ogr -f "ESRI Shapefile" shp/EO31_I/EO31_I/EO31_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17800'"
mkdir shp/EO31_V
mkdir shp/EO31_V/EO31_V
ogr2ogr -f "ESRI Shapefile" shp/EO31_V/EO31_V/EO31_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13575'"
mkdir shp/EO35_I
mkdir shp/EO35_I/EO35_I
ogr2ogr -f "ESRI Shapefile" shp/EO35_I/EO35_I/EO35_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17960'"
mkdir shp/EO35_V
mkdir shp/EO35_V/EO35_V
ogr2ogr -f "ESRI Shapefile" shp/EO35_V/EO35_V/EO35_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18364'"
mkdir shp/EO39_I
mkdir shp/EO39_I/EO39_I
ogr2ogr -f "ESRI Shapefile" shp/EO39_I/EO39_I/EO39_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17515'"
mkdir shp/EO39_V
mkdir shp/EO39_V/EO39_V
ogr2ogr -f "ESRI Shapefile" shp/EO39_V/EO39_V/EO39_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17552'"
mkdir shp/EO47_I
mkdir shp/EO47_I/EO47_I
ogr2ogr -f "ESRI Shapefile" shp/EO47_I/EO47_I/EO47_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11689'"
mkdir shp/EO47_V
mkdir shp/EO47_V/EO47_V
ogr2ogr -f "ESRI Shapefile" shp/EO47_V/EO47_V/EO47_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11692'"
mkdir shp/EO48_I
mkdir shp/EO48_I/EO48_I
ogr2ogr -f "ESRI Shapefile" shp/EO48_I/EO48_I/EO48_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18615'"
mkdir shp/EO48_V
mkdir shp/EO48_V/EO48_V
ogr2ogr -f "ESRI Shapefile" shp/EO48_V/EO48_V/EO48_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18619'"
mkdir shp/EO49_I
mkdir shp/EO49_I/EO49_I
ogr2ogr -f "ESRI Shapefile" shp/EO49_I/EO49_I/EO49_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17893'"
mkdir shp/EO49_V
mkdir shp/EO49_V/EO49_V
ogr2ogr -f "ESRI Shapefile" shp/EO49_V/EO49_V/EO49_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17892'"
mkdir shp/EO50_I
mkdir shp/EO50_I/EO50_I
ogr2ogr -f "ESRI Shapefile" shp/EO50_I/EO50_I/EO50_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18428'"
mkdir shp/EO50_V
mkdir shp/EO50_V/EO50_V
ogr2ogr -f "ESRI Shapefile" shp/EO50_V/EO50_V/EO50_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17553'"
mkdir shp/EO54_I
mkdir shp/EO54_I/EO54_I
ogr2ogr -f "ESRI Shapefile" shp/EO54_I/EO54_I/EO54_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18288'"
mkdir shp/EO54_V
mkdir shp/EO54_V/EO54_V
ogr2ogr -f "ESRI Shapefile" shp/EO54_V/EO54_V/EO54_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17556'"
mkdir shp/EO55_I
mkdir shp/EO55_I/EO55_I
ogr2ogr -f "ESRI Shapefile" shp/EO55_I/EO55_I/EO55_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13574'"
mkdir shp/EO55_V
mkdir shp/EO55_V/EO55_V
ogr2ogr -f "ESRI Shapefile" shp/EO55_V/EO55_V/EO55_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17799'"
mkdir shp/EO56_I
mkdir shp/EO56_I/EO56_I
ogr2ogr -f "ESRI Shapefile" shp/EO56_I/EO56_I/EO56_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11617'"
mkdir shp/EO56_V
mkdir shp/EO56_V/EO56_V
ogr2ogr -f "ESRI Shapefile" shp/EO56_V/EO56_V/EO56_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11618'"
mkdir shp/EO64_I
mkdir shp/EO64_I/EO64_I
ogr2ogr -f "ESRI Shapefile" shp/EO64_I/EO64_I/EO64_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17921'"
mkdir shp/EO64_V
mkdir shp/EO64_V/EO64_V
ogr2ogr -f "ESRI Shapefile" shp/EO64_V/EO64_V/EO64_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17908'"
mkdir shp/EO65A_I
mkdir shp/EO65A_I/EO65A_I
ogr2ogr -f "ESRI Shapefile" shp/EO65A_I/EO65A_I/EO65A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19021'"
mkdir shp/EO65A_V
mkdir shp/EO65A_V/EO65A_V
ogr2ogr -f "ESRI Shapefile" shp/EO65A_V/EO65A_V/EO65A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19023'"
mkdir shp/EO65B_I
mkdir shp/EO65B_I/EO65B_I
ogr2ogr -f "ESRI Shapefile" shp/EO65B_I/EO65B_I/EO65B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19022'"
mkdir shp/EO65B_V
mkdir shp/EO65B_V/EO65B_V
ogr2ogr -f "ESRI Shapefile" shp/EO65B_V/EO65B_V/EO65B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19020'"
mkdir shp/EO69_I
mkdir shp/EO69_I/EO69_I
ogr2ogr -f "ESRI Shapefile" shp/EO69_I/EO69_I/EO69_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18242'"
mkdir shp/EO69_V
mkdir shp/EO69_V/EO69_V
ogr2ogr -f "ESRI Shapefile" shp/EO69_V/EO69_V/EO69_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18339'"
mkdir shp/EO71_I
mkdir shp/EO71_I/EO71_I
ogr2ogr -f "ESRI Shapefile" shp/EO71_I/EO71_I/EO71_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18972'"
mkdir shp/EO71_V
mkdir shp/EO71_V/EO71_V
ogr2ogr -f "ESRI Shapefile" shp/EO71_V/EO71_V/EO71_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18973'"
mkdir shp/EO79_I
mkdir shp/EO79_I/EO79_I
ogr2ogr -f "ESRI Shapefile" shp/EO79_I/EO79_I/EO79_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11616'"
mkdir shp/EO79_V
mkdir shp/EO79_V/EO79_V
ogr2ogr -f "ESRI Shapefile" shp/EO79_V/EO79_V/EO79_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11733'"
mkdir shp/EO96A_I
mkdir shp/EO96A_I/EO96A_I
ogr2ogr -f "ESRI Shapefile" shp/EO96A_I/EO96A_I/EO96A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11735'"
mkdir shp/EO96A_V
mkdir shp/EO96A_V/EO96A_V
ogr2ogr -f "ESRI Shapefile" shp/EO96A_V/EO96A_V/EO96A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11734'"
mkdir shp/EO96B_I
mkdir shp/EO96B_I/EO96B_I
ogr2ogr -f "ESRI Shapefile" shp/EO96B_I/EO96B_I/EO96B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19016'"
mkdir shp/EO96B_V
mkdir shp/EO96B_V/EO96B_V
ogr2ogr -f "ESRI Shapefile" shp/EO96B_V/EO96B_V/EO96B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19018'"
mkdir shp/EO96C_I
mkdir shp/EO96C_I/EO96C_I
ogr2ogr -f "ESRI Shapefile" shp/EO96C_I/EO96C_I/EO96C_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18984'"
mkdir shp/EO96C_V1
mkdir shp/EO96C_V1/EO96C_V1
ogr2ogr -f "ESRI Shapefile" shp/EO96C_V1/EO96C_V1/EO96C_V1.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18974'"
mkdir shp/ICR01_I
mkdir shp/ICR01_I/ICR01_I
ogr2ogr -f "ESRI Shapefile" shp/ICR01_I/ICR01_I/ICR01_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18902'"
mkdir shp/ICR01_V
mkdir shp/ICR01_V/ICR01_V
ogr2ogr -f "ESRI Shapefile" shp/ICR01_V/ICR01_V/ICR01_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18903'"
mkdir shp/ICR02B_I
mkdir shp/ICR02B_I/ICR02B_I
ogr2ogr -f "ESRI Shapefile" shp/ICR02B_I/ICR02B_I/ICR02B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18901'"
mkdir shp/ICR02B_V
mkdir shp/ICR02B_V/ICR02B_V
ogr2ogr -f "ESRI Shapefile" shp/ICR02B_V/ICR02B_V/ICR02B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18913'"
mkdir shp/ICR02_I
mkdir shp/ICR02_I/ICR02_I
ogr2ogr -f "ESRI Shapefile" shp/ICR02_I/ICR02_I/ICR02_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18904'"
mkdir shp/ICR02_V
mkdir shp/ICR02_V/ICR02_V
ogr2ogr -f "ESRI Shapefile" shp/ICR02_V/ICR02_V/ICR02_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18911'"
mkdir shp/ICR05_I
mkdir shp/ICR05_I/ICR05_I
ogr2ogr -f "ESRI Shapefile" shp/ICR05_I/ICR05_I/ICR05_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18735'"
mkdir shp/ICR05_V
mkdir shp/ICR05_V/ICR05_V
ogr2ogr -f "ESRI Shapefile" shp/ICR05_V/ICR05_V/ICR05_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18846'"
mkdir shp/ICR06_I
mkdir shp/ICR06_I/ICR06_I
ogr2ogr -f "ESRI Shapefile" shp/ICR06_I/ICR06_I/ICR06_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12633'"
mkdir shp/ICR06_V
mkdir shp/ICR06_V/ICR06_V
ogr2ogr -f "ESRI Shapefile" shp/ICR06_V/ICR06_V/ICR06_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18825'"
mkdir shp/ICR10_I
mkdir shp/ICR10_I/ICR10_I
ogr2ogr -f "ESRI Shapefile" shp/ICR10_I/ICR10_I/ICR10_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18762'"
mkdir shp/ICR10_V
mkdir shp/ICR10_V/ICR10_V
ogr2ogr -f "ESRI Shapefile" shp/ICR10_V/ICR10_V/ICR10_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18693'"
mkdir shp/ICR13_I
mkdir shp/ICR13_I/ICR13_I
ogr2ogr -f "ESRI Shapefile" shp/ICR13_I/ICR13_I/ICR13_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17858'"
mkdir shp/ICR13_V
mkdir shp/ICR13_V/ICR13_V
ogr2ogr -f "ESRI Shapefile" shp/ICR13_V/ICR13_V/ICR13_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17782'"
mkdir shp/ICR14_I
mkdir shp/ICR14_I/ICR14_I
ogr2ogr -f "ESRI Shapefile" shp/ICR14_I/ICR14_I/ICR14_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18953'"
mkdir shp/ICR14_V
mkdir shp/ICR14_V/ICR14_V
ogr2ogr -f "ESRI Shapefile" shp/ICR14_V/ICR14_V/ICR14_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18954'"
mkdir shp/ICR15_I
mkdir shp/ICR15_I/ICR15_I
ogr2ogr -f "ESRI Shapefile" shp/ICR15_I/ICR15_I/ICR15_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17638'"
mkdir shp/ICR15_V
mkdir shp/ICR15_V/ICR15_V
ogr2ogr -f "ESRI Shapefile" shp/ICR15_V/ICR15_V/ICR15_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17640'"
mkdir shp/IM01_I
mkdir shp/IM01_I/IM01_I
ogr2ogr -f "ESRI Shapefile" shp/IM01_I/IM01_I/IM01_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17616'"
mkdir shp/IM01_V
mkdir shp/IM01_V/IM01_V
ogr2ogr -f "ESRI Shapefile" shp/IM01_V/IM01_V/IM01_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18012'"
mkdir shp/IM02_I
mkdir shp/IM02_I/IM02_I
ogr2ogr -f "ESRI Shapefile" shp/IM02_I/IM02_I/IM02_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18915'"
mkdir shp/IM02_V
mkdir shp/IM02_V/IM02_V
ogr2ogr -f "ESRI Shapefile" shp/IM02_V/IM02_V/IM02_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18898'"
mkdir shp/IM03_I
mkdir shp/IM03_I/IM03_I
ogr2ogr -f "ESRI Shapefile" shp/IM03_I/IM03_I/IM03_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17603'"
mkdir shp/IM03_V
mkdir shp/IM03_V/IM03_V
ogr2ogr -f "ESRI Shapefile" shp/IM03_V/IM03_V/IM03_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13644'"
mkdir shp/IM04_I
mkdir shp/IM04_I/IM04_I
ogr2ogr -f "ESRI Shapefile" shp/IM04_I/IM04_I/IM04_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18950'"
mkdir shp/IM04_V
mkdir shp/IM04_V/IM04_V
ogr2ogr -f "ESRI Shapefile" shp/IM04_V/IM04_V/IM04_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18935'"
mkdir shp/IM06_I
mkdir shp/IM06_I/IM06_I
ogr2ogr -f "ESRI Shapefile" shp/IM06_I/IM06_I/IM06_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18589'"
mkdir shp/IM06_V
mkdir shp/IM06_V/IM06_V
ogr2ogr -f "ESRI Shapefile" shp/IM06_V/IM06_V/IM06_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18559'"
mkdir shp/IM08_I
mkdir shp/IM08_I/IM08_I
ogr2ogr -f "ESRI Shapefile" shp/IM08_I/IM08_I/IM08_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18715'"
mkdir shp/IM08_V
mkdir shp/IM08_V/IM08_V
ogr2ogr -f "ESRI Shapefile" shp/IM08_V/IM08_V/IM08_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18831'"
mkdir shp/IM09_I
mkdir shp/IM09_I/IM09_I
ogr2ogr -f "ESRI Shapefile" shp/IM09_I/IM09_I/IM09_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18993'"
mkdir shp/IM09_V
mkdir shp/IM09_V/IM09_V
ogr2ogr -f "ESRI Shapefile" shp/IM09_V/IM09_V/IM09_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18994'"
mkdir shp/IM10_I
mkdir shp/IM10_I/IM10_I
ogr2ogr -f "ESRI Shapefile" shp/IM10_I/IM10_I/IM10_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18833'"
mkdir shp/IM10_V
mkdir shp/IM10_V/IM10_V
ogr2ogr -f "ESRI Shapefile" shp/IM10_V/IM10_V/IM10_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18705'"
mkdir shp/IM11_I
mkdir shp/IM11_I/IM11_I
ogr2ogr -f "ESRI Shapefile" shp/IM11_I/IM11_I/IM11_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18960'"
mkdir shp/IM11_V
mkdir shp/IM11_V/IM11_V
ogr2ogr -f "ESRI Shapefile" shp/IM11_V/IM11_V/IM11_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18962'"
mkdir shp/IM12_I
mkdir shp/IM12_I/IM12_I
ogr2ogr -f "ESRI Shapefile" shp/IM12_I/IM12_I/IM12_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17855'"
mkdir shp/IM12_V
mkdir shp/IM12_V/IM12_V
ogr2ogr -f "ESRI Shapefile" shp/IM12_V/IM12_V/IM12_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18826'"
mkdir shp/IM14_I
mkdir shp/IM14_I/IM14_I
ogr2ogr -f "ESRI Shapefile" shp/IM14_I/IM14_I/IM14_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17618'"
mkdir shp/IM14_V
mkdir shp/IM14_V/IM14_V
ogr2ogr -f "ESRI Shapefile" shp/IM14_V/IM14_V/IM14_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18013'"
mkdir shp/IM15_I
mkdir shp/IM15_I/IM15_I
ogr2ogr -f "ESRI Shapefile" shp/IM15_I/IM15_I/IM15_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18043'"
mkdir shp/IM15_V
mkdir shp/IM15_V/IM15_V
ogr2ogr -f "ESRI Shapefile" shp/IM15_V/IM15_V/IM15_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18041'"
mkdir shp/IM16_I
mkdir shp/IM16_I/IM16_I
ogr2ogr -f "ESRI Shapefile" shp/IM16_I/IM16_I/IM16_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18025'"
mkdir shp/IM16_V
mkdir shp/IM16_V/IM16_V
ogr2ogr -f "ESRI Shapefile" shp/IM16_V/IM16_V/IM16_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18023'"
mkdir shp/IM18_I
mkdir shp/IM18_I/IM18_I
ogr2ogr -f "ESRI Shapefile" shp/IM18_I/IM18_I/IM18_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18891'"
mkdir shp/IM18_V
mkdir shp/IM18_V/IM18_V
ogr2ogr -f "ESRI Shapefile" shp/IM18_V/IM18_V/IM18_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18818'"
mkdir shp/IM19_I
mkdir shp/IM19_I/IM19_I
ogr2ogr -f "ESRI Shapefile" shp/IM19_I/IM19_I/IM19_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18916'"
mkdir shp/IM19_V
mkdir shp/IM19_V/IM19_V
ogr2ogr -f "ESRI Shapefile" shp/IM19_V/IM19_V/IM19_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18920'"
mkdir shp/IM20_I
mkdir shp/IM20_I/IM20_I
ogr2ogr -f "ESRI Shapefile" shp/IM20_I/IM20_I/IM20_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18866'"
mkdir shp/IM20_V
mkdir shp/IM20_V/IM20_V
ogr2ogr -f "ESRI Shapefile" shp/IM20_V/IM20_V/IM20_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18704'"
mkdir shp/IM21_1
mkdir shp/IM21_1/IM21_1
ogr2ogr -f "ESRI Shapefile" shp/IM21_1/IM21_1/IM21_1.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18623'"
mkdir shp/IM21_2
mkdir shp/IM21_2/IM21_2
ogr2ogr -f "ESRI Shapefile" shp/IM21_2/IM21_2/IM21_2.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18620'"
mkdir shp/IM22_I
mkdir shp/IM22_I/IM22_I
ogr2ogr -f "ESRI Shapefile" shp/IM22_I/IM22_I/IM22_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17820'"
mkdir shp/IM22_V
mkdir shp/IM22_V/IM22_V
ogr2ogr -f "ESRI Shapefile" shp/IM22_V/IM22_V/IM22_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18263'"
mkdir shp/IM24_I
mkdir shp/IM24_I/IM24_I
ogr2ogr -f "ESRI Shapefile" shp/IM24_I/IM24_I/IM24_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18099'"
mkdir shp/IM24_V
mkdir shp/IM24_V/IM24_V
ogr2ogr -f "ESRI Shapefile" shp/IM24_V/IM24_V/IM24_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18098'"
mkdir shp/IM25_I
mkdir shp/IM25_I/IM25_I
ogr2ogr -f "ESRI Shapefile" shp/IM25_I/IM25_I/IM25_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18942'"
mkdir shp/IM25_V
mkdir shp/IM25_V/IM25_V
ogr2ogr -f "ESRI Shapefile" shp/IM25_V/IM25_V/IM25_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18943'"
mkdir shp/IM26_I
mkdir shp/IM26_I/IM26_I
ogr2ogr -f "ESRI Shapefile" shp/IM26_I/IM26_I/IM26_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19030'"
mkdir shp/IM26_V
mkdir shp/IM26_V/IM26_V
ogr2ogr -f "ESRI Shapefile" shp/IM26_V/IM26_V/IM26_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19033'"
mkdir shp/IM29_I
mkdir shp/IM29_I/IM29_I
ogr2ogr -f "ESRI Shapefile" shp/IM29_I/IM29_I/IM29_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18039'"
mkdir shp/IM29_V
mkdir shp/IM29_V/IM29_V
ogr2ogr -f "ESRI Shapefile" shp/IM29_V/IM29_V/IM29_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18040'"
mkdir shp/IM30_I
mkdir shp/IM30_I/IM30_I
ogr2ogr -f "ESRI Shapefile" shp/IM30_I/IM30_I/IM30_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17777'"
mkdir shp/IM30_V
mkdir shp/IM30_V/IM30_V
ogr2ogr -f "ESRI Shapefile" shp/IM30_V/IM30_V/IM30_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12977'"
mkdir shp/IM31_I
mkdir shp/IM31_I/IM31_I
ogr2ogr -f "ESRI Shapefile" shp/IM31_I/IM31_I/IM31_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18806'"
mkdir shp/IM31_V
mkdir shp/IM31_V/IM31_V
ogr2ogr -f "ESRI Shapefile" shp/IM31_V/IM31_V/IM31_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18839'"
mkdir shp/IM32_I
mkdir shp/IM32_I/IM32_I
ogr2ogr -f "ESRI Shapefile" shp/IM32_I/IM32_I/IM32_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17848'"
mkdir shp/IM32_V
mkdir shp/IM32_V/IM32_V
ogr2ogr -f "ESRI Shapefile" shp/IM32_V/IM32_V/IM32_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18145'"
mkdir shp/IM33_I
mkdir shp/IM33_I/IM33_I
ogr2ogr -f "ESRI Shapefile" shp/IM33_I/IM33_I/IM33_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18100'"
mkdir shp/IM33_V
mkdir shp/IM33_V/IM33_V
ogr2ogr -f "ESRI Shapefile" shp/IM33_V/IM33_V/IM33_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18144'"
mkdir shp/IM34B_I
mkdir shp/IM34B_I/IM34B_I
ogr2ogr -f "ESRI Shapefile" shp/IM34B_I/IM34B_I/IM34B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17609'"
mkdir shp/IM34B_V
mkdir shp/IM34B_V/IM34B_V
ogr2ogr -f "ESRI Shapefile" shp/IM34B_V/IM34B_V/IM34B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17877'"
mkdir shp/IM34_I
mkdir shp/IM34_I/IM34_I
ogr2ogr -f "ESRI Shapefile" shp/IM34_I/IM34_I/IM34_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17876'"
mkdir shp/IM34_V
mkdir shp/IM34_V/IM34_V
ogr2ogr -f "ESRI Shapefile" shp/IM34_V/IM34_V/IM34_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17871'"
mkdir shp/IM35_1
mkdir shp/IM35_1/IM35_1
ogr2ogr -f "ESRI Shapefile" shp/IM35_1/IM35_1/IM35_1.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18022'"
mkdir shp/IM35_2
mkdir shp/IM35_2/IM35_2
ogr2ogr -f "ESRI Shapefile" shp/IM35_2/IM35_2/IM35_2.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17617'"
mkdir shp/IM40_I
mkdir shp/IM40_I/IM40_I
ogr2ogr -f "ESRI Shapefile" shp/IM40_I/IM40_I/IM40_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18085'"
mkdir shp/IM40_V
mkdir shp/IM40_V/IM40_V
ogr2ogr -f "ESRI Shapefile" shp/IM40_V/IM40_V/IM40_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18094'"
mkdir shp/IM41_I
mkdir shp/IM41_I/IM41_I
ogr2ogr -f "ESRI Shapefile" shp/IM41_I/IM41_I/IM41_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18840'"
mkdir shp/IM41_V
mkdir shp/IM41_V/IM41_V
ogr2ogr -f "ESRI Shapefile" shp/IM41_V/IM41_V/IM41_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18717'"
mkdir shp/IM42_I
mkdir shp/IM42_I/IM42_I
ogr2ogr -f "ESRI Shapefile" shp/IM42_I/IM42_I/IM42_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17935'"
mkdir shp/IM42_V
mkdir shp/IM42_V/IM42_V
ogr2ogr -f "ESRI Shapefile" shp/IM42_V/IM42_V/IM42_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17880'"
mkdir shp/IM43_I
mkdir shp/IM43_I/IM43_I
ogr2ogr -f "ESRI Shapefile" shp/IM43_I/IM43_I/IM43_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18979'"
mkdir shp/IM43_V
mkdir shp/IM43_V/IM43_V
ogr2ogr -f "ESRI Shapefile" shp/IM43_V/IM43_V/IM43_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17607'"
mkdir shp/IM44_I
mkdir shp/IM44_I/IM44_I
ogr2ogr -f "ESRI Shapefile" shp/IM44_I/IM44_I/IM44_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18408'"
mkdir shp/IM44_V
mkdir shp/IM44_V/IM44_V
ogr2ogr -f "ESRI Shapefile" shp/IM44_V/IM44_V/IM44_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17574'"
mkdir shp/IM47_I
mkdir shp/IM47_I/IM47_I
ogr2ogr -f "ESRI Shapefile" shp/IM47_I/IM47_I/IM47_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18749'"
mkdir shp/IM47_V
mkdir shp/IM47_V/IM47_V
ogr2ogr -f "ESRI Shapefile" shp/IM47_V/IM47_V/IM47_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18855'"
mkdir shp/IM49_I
mkdir shp/IM49_I/IM49_I
ogr2ogr -f "ESRI Shapefile" shp/IM49_I/IM49_I/IM49_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18422'"
mkdir shp/IM49_V
mkdir shp/IM49_V/IM49_V
ogr2ogr -f "ESRI Shapefile" shp/IM49_V/IM49_V/IM49_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17558'"
mkdir shp/IM50_I
mkdir shp/IM50_I/IM50_I
ogr2ogr -f "ESRI Shapefile" shp/IM50_I/IM50_I/IM50_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18259'"
mkdir shp/IM50_V
mkdir shp/IM50_V/IM50_V
ogr2ogr -f "ESRI Shapefile" shp/IM50_V/IM50_V/IM50_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17786'"
mkdir shp/IM51_I
mkdir shp/IM51_I/IM51_I
ogr2ogr -f "ESRI Shapefile" shp/IM51_I/IM51_I/IM51_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18026'"
mkdir shp/IM51_V
mkdir shp/IM51_V/IM51_V
ogr2ogr -f "ESRI Shapefile" shp/IM51_V/IM51_V/IM51_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18051'"
mkdir shp/IM52_I
mkdir shp/IM52_I/IM52_I
ogr2ogr -f "ESRI Shapefile" shp/IM52_I/IM52_I/IM52_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18068'"
mkdir shp/IM52_V
mkdir shp/IM52_V/IM52_V
ogr2ogr -f "ESRI Shapefile" shp/IM52_V/IM52_V/IM52_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18067'"
mkdir shp/IM53_I
mkdir shp/IM53_I/IM53_I
ogr2ogr -f "ESRI Shapefile" shp/IM53_I/IM53_I/IM53_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18064'"
mkdir shp/IM53_V
mkdir shp/IM53_V/IM53_V
ogr2ogr -f "ESRI Shapefile" shp/IM53_V/IM53_V/IM53_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18830'"
mkdir shp/IM54_I
mkdir shp/IM54_I/IM54_I
ogr2ogr -f "ESRI Shapefile" shp/IM54_I/IM54_I/IM54_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18532'"
mkdir shp/IM54_V
mkdir shp/IM54_V/IM54_V
ogr2ogr -f "ESRI Shapefile" shp/IM54_V/IM54_V/IM54_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18575'"
mkdir shp/IM55_I
mkdir shp/IM55_I/IM55_I
ogr2ogr -f "ESRI Shapefile" shp/IM55_I/IM55_I/IM55_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18027'"
mkdir shp/IM55_V
mkdir shp/IM55_V/IM55_V
ogr2ogr -f "ESRI Shapefile" shp/IM55_V/IM55_V/IM55_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18024'"
mkdir shp/IM56_I
mkdir shp/IM56_I/IM56_I
ogr2ogr -f "ESRI Shapefile" shp/IM56_I/IM56_I/IM56_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18066'"
mkdir shp/IM56_V
mkdir shp/IM56_V/IM56_V
ogr2ogr -f "ESRI Shapefile" shp/IM56_V/IM56_V/IM56_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18065'"
mkdir shp/IM57_I
mkdir shp/IM57_I/IM57_I
ogr2ogr -f "ESRI Shapefile" shp/IM57_I/IM57_I/IM57_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18945'"
mkdir shp/IM57_V
mkdir shp/IM57_V/IM57_V
ogr2ogr -f "ESRI Shapefile" shp/IM57_V/IM57_V/IM57_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18944'"
mkdir shp/IO01_I
mkdir shp/IO01_I/IO01_I
ogr2ogr -f "ESRI Shapefile" shp/IO01_I/IO01_I/IO01_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18270'"
mkdir shp/IO01_V
mkdir shp/IO01_V/IO01_V
ogr2ogr -f "ESRI Shapefile" shp/IO01_V/IO01_V/IO01_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18271'"
mkdir shp/IO03_1
mkdir shp/IO03_1/IO03_1
ogr2ogr -f "ESRI Shapefile" shp/IO03_1/IO03_1/IO03_1.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18889'"
mkdir shp/IO03_2
mkdir shp/IO03_2/IO03_2
ogr2ogr -f "ESRI Shapefile" shp/IO03_2/IO03_2/IO03_2.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18819'"
mkdir shp/IO04_I
mkdir shp/IO04_I/IO04_I
ogr2ogr -f "ESRI Shapefile" shp/IO04_I/IO04_I/IO04_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18780'"
mkdir shp/IO04_V
mkdir shp/IO04_V/IO04_V
ogr2ogr -f "ESRI Shapefile" shp/IO04_V/IO04_V/IO04_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18694'"
mkdir shp/IO06_I
mkdir shp/IO06_I/IO06_I
ogr2ogr -f "ESRI Shapefile" shp/IO06_I/IO06_I/IO06_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18838'"
mkdir shp/IO06_V
mkdir shp/IO06_V/IO06_V
ogr2ogr -f "ESRI Shapefile" shp/IO06_V/IO06_V/IO06_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18804'"
mkdir shp/IO07_1
mkdir shp/IO07_1/IO07_1
ogr2ogr -f "ESRI Shapefile" shp/IO07_1/IO07_1/IO07_1.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18888'"
mkdir shp/IO07_2
mkdir shp/IO07_2/IO07_2
ogr2ogr -f "ESRI Shapefile" shp/IO07_2/IO07_2/IO07_2.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18815'"
mkdir shp/IO09_I
mkdir shp/IO09_I/IO09_I
ogr2ogr -f "ESRI Shapefile" shp/IO09_I/IO09_I/IO09_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18743'"
mkdir shp/IO09_V
mkdir shp/IO09_V/IO09_V
ogr2ogr -f "ESRI Shapefile" shp/IO09_V/IO09_V/IO09_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18851'"
mkdir shp/IO100_I
mkdir shp/IO100_I/IO100_I
ogr2ogr -f "ESRI Shapefile" shp/IO100_I/IO100_I/IO100_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17912'"
mkdir shp/IO100_V
mkdir shp/IO100_V/IO100_V
ogr2ogr -f "ESRI Shapefile" shp/IO100_V/IO100_V/IO100_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17914'"
mkdir shp/IO11_I
mkdir shp/IO11_I/IO11_I
ogr2ogr -f "ESRI Shapefile" shp/IO11_I/IO11_I/IO11_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18644'"
mkdir shp/IO11_V
mkdir shp/IO11_V/IO11_V
ogr2ogr -f "ESRI Shapefile" shp/IO11_V/IO11_V/IO11_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18645'"
mkdir shp/IO12_I
mkdir shp/IO12_I/IO12_I
ogr2ogr -f "ESRI Shapefile" shp/IO12_I/IO12_I/IO12_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17582'"
mkdir shp/IO12_V
mkdir shp/IO12_V/IO12_V
ogr2ogr -f "ESRI Shapefile" shp/IO12_V/IO12_V/IO12_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18416'"
mkdir shp/IO13_I
mkdir shp/IO13_I/IO13_I
ogr2ogr -f "ESRI Shapefile" shp/IO13_I/IO13_I/IO13_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18958'"
mkdir shp/IO13_V
mkdir shp/IO13_V/IO13_V
ogr2ogr -f "ESRI Shapefile" shp/IO13_V/IO13_V/IO13_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18959'"
mkdir shp/IO14_I
mkdir shp/IO14_I/IO14_I
ogr2ogr -f "ESRI Shapefile" shp/IO14_I/IO14_I/IO14_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18869'"
mkdir shp/IO14_V
mkdir shp/IO14_V/IO14_V
ogr2ogr -f "ESRI Shapefile" shp/IO14_V/IO14_V/IO14_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18796'"
mkdir shp/IO15_I
mkdir shp/IO15_I/IO15_I
ogr2ogr -f "ESRI Shapefile" shp/IO15_I/IO15_I/IO15_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18417'"
mkdir shp/IO15_V
mkdir shp/IO15_V/IO15_V
ogr2ogr -f "ESRI Shapefile" shp/IO15_V/IO15_V/IO15_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17549'"
mkdir shp/IO18B_I
mkdir shp/IO18B_I/IO18B_I
ogr2ogr -f "ESRI Shapefile" shp/IO18B_I/IO18B_I/IO18B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18042'"
mkdir shp/IO18B_V
mkdir shp/IO18B_V/IO18B_V
ogr2ogr -f "ESRI Shapefile" shp/IO18B_V/IO18B_V/IO18B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18044'"
mkdir shp/IO18_I
mkdir shp/IO18_I/IO18_I
ogr2ogr -f "ESRI Shapefile" shp/IO18_I/IO18_I/IO18_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18014'"
mkdir shp/IO18_V
mkdir shp/IO18_V/IO18_V
ogr2ogr -f "ESRI Shapefile" shp/IO18_V/IO18_V/IO18_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18011'"
mkdir shp/IO19_I
mkdir shp/IO19_I/IO19_I
ogr2ogr -f "ESRI Shapefile" shp/IO19_I/IO19_I/IO19_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18784'"
mkdir shp/IO19_V
mkdir shp/IO19_V/IO19_V
ogr2ogr -f "ESRI Shapefile" shp/IO19_V/IO19_V/IO19_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18727'"
mkdir shp/IO20_I
mkdir shp/IO20_I/IO20_I
ogr2ogr -f "ESRI Shapefile" shp/IO20_I/IO20_I/IO20_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18675'"
mkdir shp/IO20_V
mkdir shp/IO20_V/IO20_V
ogr2ogr -f "ESRI Shapefile" shp/IO20_V/IO20_V/IO20_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18663'"
mkdir shp/IO23_I
mkdir shp/IO23_I/IO23_I
ogr2ogr -f "ESRI Shapefile" shp/IO23_I/IO23_I/IO23_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18060'"
mkdir shp/IO23_V
mkdir shp/IO23_V/IO23_V
ogr2ogr -f "ESRI Shapefile" shp/IO23_V/IO23_V/IO23_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18061'"
mkdir shp/IO27_I
mkdir shp/IO27_I/IO27_I
ogr2ogr -f "ESRI Shapefile" shp/IO27_I/IO27_I/IO27_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17532'"
mkdir shp/IO27_V
mkdir shp/IO27_V/IO27_V
ogr2ogr -f "ESRI Shapefile" shp/IO27_V/IO27_V/IO27_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18321'"
mkdir shp/IO28B_I
mkdir shp/IO28B_I/IO28B_I
ogr2ogr -f "ESRI Shapefile" shp/IO28B_I/IO28B_I/IO28B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18665'"
mkdir shp/IO28B_V
mkdir shp/IO28B_V/IO28B_V
ogr2ogr -f "ESRI Shapefile" shp/IO28B_V/IO28B_V/IO28B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18659'"
mkdir shp/IO28_I
mkdir shp/IO28_I/IO28_I
ogr2ogr -f "ESRI Shapefile" shp/IO28_I/IO28_I/IO28_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18384'"
mkdir shp/IO28_V
mkdir shp/IO28_V/IO28_V
ogr2ogr -f "ESRI Shapefile" shp/IO28_V/IO28_V/IO28_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18389'"
mkdir shp/IO30B_I
mkdir shp/IO30B_I/IO30B_I
ogr2ogr -f "ESRI Shapefile" shp/IO30B_I/IO30B_I/IO30B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18660'"
mkdir shp/IO30B_V
mkdir shp/IO30B_V/IO30B_V
ogr2ogr -f "ESRI Shapefile" shp/IO30B_V/IO30B_V/IO30B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18670'"
mkdir shp/IO30_I
mkdir shp/IO30_I/IO30_I
ogr2ogr -f "ESRI Shapefile" shp/IO30_I/IO30_I/IO30_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18667'"
mkdir shp/IO30_V
mkdir shp/IO30_V/IO30_V
ogr2ogr -f "ESRI Shapefile" shp/IO30_V/IO30_V/IO30_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18668'"
mkdir shp/IO31_I
mkdir shp/IO31_I/IO31_I
ogr2ogr -f "ESRI Shapefile" shp/IO31_I/IO31_I/IO31_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18738'"
mkdir shp/IO31_V
mkdir shp/IO31_V/IO31_V
ogr2ogr -f "ESRI Shapefile" shp/IO31_V/IO31_V/IO31_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18848'"
mkdir shp/IO32B_I
mkdir shp/IO32B_I/IO32B_I
ogr2ogr -f "ESRI Shapefile" shp/IO32B_I/IO32B_I/IO32B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19029'"
mkdir shp/IO32B_V
mkdir shp/IO32B_V/IO32B_V
ogr2ogr -f "ESRI Shapefile" shp/IO32B_V/IO32B_V/IO32B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19028'"
mkdir shp/IO32_I
mkdir shp/IO32_I/IO32_I
ogr2ogr -f "ESRI Shapefile" shp/IO32_I/IO32_I/IO32_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18763'"
mkdir shp/IO32_V
mkdir shp/IO32_V/IO32_V
ogr2ogr -f "ESRI Shapefile" shp/IO32_V/IO32_V/IO32_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18695'"
mkdir shp/IO33B_I
mkdir shp/IO33B_I/IO33B_I
ogr2ogr -f "ESRI Shapefile" shp/IO33B_I/IO33B_I/IO33B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18788'"
mkdir shp/IO33B_V
mkdir shp/IO33B_V/IO33B_V
ogr2ogr -f "ESRI Shapefile" shp/IO33B_V/IO33B_V/IO33B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18877'"
mkdir shp/IO33_I
mkdir shp/IO33_I/IO33_I
ogr2ogr -f "ESRI Shapefile" shp/IO33_I/IO33_I/IO33_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18876'"
mkdir shp/IO33_V
mkdir shp/IO33_V/IO33_V
ogr2ogr -f "ESRI Shapefile" shp/IO33_V/IO33_V/IO33_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18745'"
mkdir shp/IO34_I
mkdir shp/IO34_I/IO34_I
ogr2ogr -f "ESRI Shapefile" shp/IO34_I/IO34_I/IO34_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12935'"
mkdir shp/IO34_V
mkdir shp/IO34_V/IO34_V
ogr2ogr -f "ESRI Shapefile" shp/IO34_V/IO34_V/IO34_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17596'"
mkdir shp/IO35B_I
mkdir shp/IO35B_I/IO35B_I
ogr2ogr -f "ESRI Shapefile" shp/IO35B_I/IO35B_I/IO35B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17709'"
mkdir shp/IO35B_V
mkdir shp/IO35B_V/IO35B_V
ogr2ogr -f "ESRI Shapefile" shp/IO35B_V/IO35B_V/IO35B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18827'"
mkdir shp/IO35_I
mkdir shp/IO35_I/IO35_I
ogr2ogr -f "ESRI Shapefile" shp/IO35_I/IO35_I/IO35_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18829'"
mkdir shp/IO35_V
mkdir shp/IO35_V/IO35_V
ogr2ogr -f "ESRI Shapefile" shp/IO35_V/IO35_V/IO35_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18357'"
mkdir shp/IO36_I
mkdir shp/IO36_I/IO36_I
ogr2ogr -f "ESRI Shapefile" shp/IO36_I/IO36_I/IO36_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17867'"
mkdir shp/IO36_V
mkdir shp/IO36_V/IO36_V
ogr2ogr -f "ESRI Shapefile" shp/IO36_V/IO36_V/IO36_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17863'"
mkdir shp/IO37B_I
mkdir shp/IO37B_I/IO37B_I
ogr2ogr -f "ESRI Shapefile" shp/IO37B_I/IO37B_I/IO37B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18867'"
mkdir shp/IO37B_V
mkdir shp/IO37B_V/IO37B_V
ogr2ogr -f "ESRI Shapefile" shp/IO37B_V/IO37B_V/IO37B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18787'"
mkdir shp/IO37_I
mkdir shp/IO37_I/IO37_I
ogr2ogr -f "ESRI Shapefile" shp/IO37_I/IO37_I/IO37_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17924'"
mkdir shp/IO37_V
mkdir shp/IO37_V/IO37_V
ogr2ogr -f "ESRI Shapefile" shp/IO37_V/IO37_V/IO37_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17929'"
mkdir shp/IO38_I
mkdir shp/IO38_I/IO38_I
ogr2ogr -f "ESRI Shapefile" shp/IO38_I/IO38_I/IO38_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18852'"
mkdir shp/IO38_V
mkdir shp/IO38_V/IO38_V
ogr2ogr -f "ESRI Shapefile" shp/IO38_V/IO38_V/IO38_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18739'"
mkdir shp/IO40_1
mkdir shp/IO40_1/IO40_1
ogr2ogr -f "ESRI Shapefile" shp/IO40_1/IO40_1/IO40_1.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18847'"
mkdir shp/IO40_2
mkdir shp/IO40_2/IO40_2
ogr2ogr -f "ESRI Shapefile" shp/IO40_2/IO40_2/IO40_2.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18736'"
mkdir shp/IO41_I
mkdir shp/IO41_I/IO41_I
ogr2ogr -f "ESRI Shapefile" shp/IO41_I/IO41_I/IO41_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17575'"
mkdir shp/IO41_V
mkdir shp/IO41_V/IO41_V
ogr2ogr -f "ESRI Shapefile" shp/IO41_V/IO41_V/IO41_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18410'"
mkdir shp/IO44B_I
mkdir shp/IO44B_I/IO44B_I
ogr2ogr -f "ESRI Shapefile" shp/IO44B_I/IO44B_I/IO44B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17641'"
mkdir shp/IO44B_V
mkdir shp/IO44B_V/IO44B_V
ogr2ogr -f "ESRI Shapefile" shp/IO44B_V/IO44B_V/IO44B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17626'"
mkdir shp/IO44_I
mkdir shp/IO44_I/IO44_I
ogr2ogr -f "ESRI Shapefile" shp/IO44_I/IO44_I/IO44_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17666'"
mkdir shp/IO44_V
mkdir shp/IO44_V/IO44_V
ogr2ogr -f "ESRI Shapefile" shp/IO44_V/IO44_V/IO44_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17757'"
mkdir shp/IO45_I
mkdir shp/IO45_I/IO45_I
ogr2ogr -f "ESRI Shapefile" shp/IO45_I/IO45_I/IO45_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18857'"
mkdir shp/IO45_V
mkdir shp/IO45_V/IO45_V
ogr2ogr -f "ESRI Shapefile" shp/IO45_V/IO45_V/IO45_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18751'"
mkdir shp/IO46_I
mkdir shp/IO46_I/IO46_I
ogr2ogr -f "ESRI Shapefile" shp/IO46_I/IO46_I/IO46_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17930'"
mkdir shp/IO46_V
mkdir shp/IO46_V/IO46_V
ogr2ogr -f "ESRI Shapefile" shp/IO46_V/IO46_V/IO46_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18828'"
mkdir shp/IO47_I
mkdir shp/IO47_I/IO47_I
ogr2ogr -f "ESRI Shapefile" shp/IO47_I/IO47_I/IO47_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18326'"
mkdir shp/IO47_V
mkdir shp/IO47_V/IO47_V
ogr2ogr -f "ESRI Shapefile" shp/IO47_V/IO47_V/IO47_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18327'"
mkdir shp/IO49_I
mkdir shp/IO49_I/IO49_I
ogr2ogr -f "ESRI Shapefile" shp/IO49_I/IO49_I/IO49_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18029'"
mkdir shp/IO49_V
mkdir shp/IO49_V/IO49_V
ogr2ogr -f "ESRI Shapefile" shp/IO49_V/IO49_V/IO49_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17811'"
mkdir shp/IO50_I
mkdir shp/IO50_I/IO50_I
ogr2ogr -f "ESRI Shapefile" shp/IO50_I/IO50_I/IO50_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18038'"
mkdir shp/IO50_V
mkdir shp/IO50_V/IO50_V
ogr2ogr -f "ESRI Shapefile" shp/IO50_V/IO50_V/IO50_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18059'"
mkdir shp/IO51_I
mkdir shp/IO51_I/IO51_I
ogr2ogr -f "ESRI Shapefile" shp/IO51_I/IO51_I/IO51_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18805'"
mkdir shp/IO51_V
mkdir shp/IO51_V/IO51_V
ogr2ogr -f "ESRI Shapefile" shp/IO51_V/IO51_V/IO51_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18837'"
mkdir shp/IO52_I
mkdir shp/IO52_I/IO52_I
ogr2ogr -f "ESRI Shapefile" shp/IO52_I/IO52_I/IO52_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17965'"
mkdir shp/IO52_V
mkdir shp/IO52_V/IO52_V
ogr2ogr -f "ESRI Shapefile" shp/IO52_V/IO52_V/IO52_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18359'"
mkdir shp/IO53_I
mkdir shp/IO53_I/IO53_I
ogr2ogr -f "ESRI Shapefile" shp/IO53_I/IO53_I/IO53_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17915'"
mkdir shp/IO53_V
mkdir shp/IO53_V/IO53_V
ogr2ogr -f "ESRI Shapefile" shp/IO53_V/IO53_V/IO53_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17916'"
mkdir shp/IO55_I
mkdir shp/IO55_I/IO55_I
ogr2ogr -f "ESRI Shapefile" shp/IO55_I/IO55_I/IO55_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17804'"
mkdir shp/IO55_V
mkdir shp/IO55_V/IO55_V
ogr2ogr -f "ESRI Shapefile" shp/IO55_V/IO55_V/IO55_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17779'"
mkdir shp/IO57B_I
mkdir shp/IO57B_I/IO57B_I
ogr2ogr -f "ESRI Shapefile" shp/IO57B_I/IO57B_I/IO57B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18409'"
mkdir shp/IO57B_V
mkdir shp/IO57B_V/IO57B_V
ogr2ogr -f "ESRI Shapefile" shp/IO57B_V/IO57B_V/IO57B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17576'"
mkdir shp/IO57_I
mkdir shp/IO57_I/IO57_I
ogr2ogr -f "ESRI Shapefile" shp/IO57_I/IO57_I/IO57_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17567'"
mkdir shp/IO57_V
mkdir shp/IO57_V/IO57_V
ogr2ogr -f "ESRI Shapefile" shp/IO57_V/IO57_V/IO57_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18407'"
mkdir shp/IO60_I
mkdir shp/IO60_I/IO60_I
ogr2ogr -f "ESRI Shapefile" shp/IO60_I/IO60_I/IO60_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18907'"
mkdir shp/IO60_V
mkdir shp/IO60_V/IO60_V
ogr2ogr -f "ESRI Shapefile" shp/IO60_V/IO60_V/IO60_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18914'"
mkdir shp/IO63_I
mkdir shp/IO63_I/IO63_I
ogr2ogr -f "ESRI Shapefile" shp/IO63_I/IO63_I/IO63_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13688'"
mkdir shp/IO63_V
mkdir shp/IO63_V/IO63_V
ogr2ogr -f "ESRI Shapefile" shp/IO63_V/IO63_V/IO63_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17759'"
mkdir shp/IO64_I
mkdir shp/IO64_I/IO64_I
ogr2ogr -f "ESRI Shapefile" shp/IO64_I/IO64_I/IO64_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17883'"
mkdir shp/IO64_V
mkdir shp/IO64_V/IO64_V
ogr2ogr -f "ESRI Shapefile" shp/IO64_V/IO64_V/IO64_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17931'"
mkdir shp/IO65_I
mkdir shp/IO65_I/IO65_I
ogr2ogr -f "ESRI Shapefile" shp/IO65_I/IO65_I/IO65_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17963'"
mkdir shp/IO65_V
mkdir shp/IO65_V/IO65_V
ogr2ogr -f "ESRI Shapefile" shp/IO65_V/IO65_V/IO65_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18358'"
mkdir shp/IO66_I
mkdir shp/IO66_I/IO66_I
ogr2ogr -f "ESRI Shapefile" shp/IO66_I/IO66_I/IO66_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19015'"
mkdir shp/IO66_V
mkdir shp/IO66_V/IO66_V
ogr2ogr -f "ESRI Shapefile" shp/IO66_V/IO66_V/IO66_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18990'"
mkdir shp/IO67_I
mkdir shp/IO67_I/IO67_I
ogr2ogr -f "ESRI Shapefile" shp/IO67_I/IO67_I/IO67_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17561'"
mkdir shp/IO67_V
mkdir shp/IO67_V/IO67_V
ogr2ogr -f "ESRI Shapefile" shp/IO67_V/IO67_V/IO67_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18405'"
mkdir shp/IO68_I
mkdir shp/IO68_I/IO68_I
ogr2ogr -f "ESRI Shapefile" shp/IO68_I/IO68_I/IO68_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18265'"
mkdir shp/IO68_V
mkdir shp/IO68_V/IO68_V
ogr2ogr -f "ESRI Shapefile" shp/IO68_V/IO68_V/IO68_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18266'"
mkdir shp/IO69_I
mkdir shp/IO69_I/IO69_I
ogr2ogr -f "ESRI Shapefile" shp/IO69_I/IO69_I/IO69_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19002'"
mkdir shp/IO69_V
mkdir shp/IO69_V/IO69_V
ogr2ogr -f "ESRI Shapefile" shp/IO69_V/IO69_V/IO69_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18616'"
mkdir shp/IO71_I
mkdir shp/IO71_I/IO71_I
ogr2ogr -f "ESRI Shapefile" shp/IO71_I/IO71_I/IO71_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18719'"
mkdir shp/IO71_V
mkdir shp/IO71_V/IO71_V
ogr2ogr -f "ESRI Shapefile" shp/IO71_V/IO71_V/IO71_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18843'"
mkdir shp/IO72_I
mkdir shp/IO72_I/IO72_I
ogr2ogr -f "ESRI Shapefile" shp/IO72_I/IO72_I/IO72_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17557'"
mkdir shp/IO72_V
mkdir shp/IO72_V/IO72_V
ogr2ogr -f "ESRI Shapefile" shp/IO72_V/IO72_V/IO72_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17520'"
mkdir shp/IO73_I
mkdir shp/IO73_I/IO73_I
ogr2ogr -f "ESRI Shapefile" shp/IO73_I/IO73_I/IO73_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17555'"
mkdir shp/IO73_V
mkdir shp/IO73_V/IO73_V
ogr2ogr -f "ESRI Shapefile" shp/IO73_V/IO73_V/IO73_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17517'"
mkdir shp/IO74_I
mkdir shp/IO74_I/IO74_I
ogr2ogr -f "ESRI Shapefile" shp/IO74_I/IO74_I/IO74_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18089'"
mkdir shp/IO74_V
mkdir shp/IO74_V/IO74_V
ogr2ogr -f "ESRI Shapefile" shp/IO74_V/IO74_V/IO74_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18092'"
mkdir shp/IO75B_I
mkdir shp/IO75B_I/IO75B_I
ogr2ogr -f "ESRI Shapefile" shp/IO75B_I/IO75B_I/IO75B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18882'"
mkdir shp/IO75B_V
mkdir shp/IO75B_V/IO75B_V
ogr2ogr -f "ESRI Shapefile" shp/IO75B_V/IO75B_V/IO75B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18811'"
mkdir shp/IO75_I
mkdir shp/IO75_I/IO75_I
ogr2ogr -f "ESRI Shapefile" shp/IO75_I/IO75_I/IO75_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17560'"
mkdir shp/IO75_V
mkdir shp/IO75_V/IO75_V
ogr2ogr -f "ESRI Shapefile" shp/IO75_V/IO75_V/IO75_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18404'"
mkdir shp/IO76_I
mkdir shp/IO76_I/IO76_I
ogr2ogr -f "ESRI Shapefile" shp/IO76_I/IO76_I/IO76_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18864'"
mkdir shp/IO76_V
mkdir shp/IO76_V/IO76_V
ogr2ogr -f "ESRI Shapefile" shp/IO76_V/IO76_V/IO76_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18714'"
mkdir shp/IO77_I
mkdir shp/IO77_I/IO77_I
ogr2ogr -f "ESRI Shapefile" shp/IO77_I/IO77_I/IO77_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17809'"
mkdir shp/IO77_V
mkdir shp/IO77_V/IO77_V
ogr2ogr -f "ESRI Shapefile" shp/IO77_V/IO77_V/IO77_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18030'"
mkdir shp/IO78_I
mkdir shp/IO78_I/IO78_I
ogr2ogr -f "ESRI Shapefile" shp/IO78_I/IO78_I/IO78_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17619'"
mkdir shp/IO78_V
mkdir shp/IO78_V/IO78_V
ogr2ogr -f "ESRI Shapefile" shp/IO78_V/IO78_V/IO78_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18028'"
mkdir shp/IO79_I
mkdir shp/IO79_I/IO79_I
ogr2ogr -f "ESRI Shapefile" shp/IO79_I/IO79_I/IO79_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17875'"
mkdir shp/IO79_V
mkdir shp/IO79_V/IO79_V
ogr2ogr -f "ESRI Shapefile" shp/IO79_V/IO79_V/IO79_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17932'"
mkdir shp/IO80B_I
mkdir shp/IO80B_I/IO80B_I
ogr2ogr -f "ESRI Shapefile" shp/IO80B_I/IO80B_I/IO80B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18017'"
mkdir shp/IO80B_V
mkdir shp/IO80B_V/IO80B_V
ogr2ogr -f "ESRI Shapefile" shp/IO80B_V/IO80B_V/IO80B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18016'"
mkdir shp/IO80_I
mkdir shp/IO80_I/IO80_I
ogr2ogr -f "ESRI Shapefile" shp/IO80_I/IO80_I/IO80_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18547'"
mkdir shp/IO80_V
mkdir shp/IO80_V/IO80_V
ogr2ogr -f "ESRI Shapefile" shp/IO80_V/IO80_V/IO80_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18573'"
mkdir shp/IO81_I
mkdir shp/IO81_I/IO81_I
ogr2ogr -f "ESRI Shapefile" shp/IO81_I/IO81_I/IO81_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18874'"
mkdir shp/IO81_V
mkdir shp/IO81_V/IO81_V
ogr2ogr -f "ESRI Shapefile" shp/IO81_V/IO81_V/IO81_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18783'"
mkdir shp/IO82_I
mkdir shp/IO82_I/IO82_I
ogr2ogr -f "ESRI Shapefile" shp/IO82_I/IO82_I/IO82_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18870'"
mkdir shp/IO82_V
mkdir shp/IO82_V/IO82_V
ogr2ogr -f "ESRI Shapefile" shp/IO82_V/IO82_V/IO82_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18800'"
mkdir shp/IO85_I
mkdir shp/IO85_I/IO85_I
ogr2ogr -f "ESRI Shapefile" shp/IO85_I/IO85_I/IO85_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18802'"
mkdir shp/IO85_V
mkdir shp/IO85_V/IO85_V
ogr2ogr -f "ESRI Shapefile" shp/IO85_V/IO85_V/IO85_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18879'"
mkdir shp/IO86_I
mkdir shp/IO86_I/IO86_I
ogr2ogr -f "ESRI Shapefile" shp/IO86_I/IO86_I/IO86_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17881'"
mkdir shp/IO86_V
mkdir shp/IO86_V/IO86_V
ogr2ogr -f "ESRI Shapefile" shp/IO86_V/IO86_V/IO86_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17882'"
mkdir shp/IO88_I
mkdir shp/IO88_I/IO88_I
ogr2ogr -f "ESRI Shapefile" shp/IO88_I/IO88_I/IO88_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18234'"
mkdir shp/IO88_V
mkdir shp/IO88_V/IO88_V
ogr2ogr -f "ESRI Shapefile" shp/IO88_V/IO88_V/IO88_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18232'"
mkdir shp/IO89_I
mkdir shp/IO89_I/IO89_I
ogr2ogr -f "ESRI Shapefile" shp/IO89_I/IO89_I/IO89_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18887'"
mkdir shp/IO89_V
mkdir shp/IO89_V/IO89_V
ogr2ogr -f "ESRI Shapefile" shp/IO89_V/IO89_V/IO89_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18813'"
mkdir shp/IO91_I
mkdir shp/IO91_I/IO91_I
ogr2ogr -f "ESRI Shapefile" shp/IO91_I/IO91_I/IO91_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18372'"
mkdir shp/IO91_V
mkdir shp/IO91_V/IO91_V
ogr2ogr -f "ESRI Shapefile" shp/IO91_V/IO91_V/IO91_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18371'"
mkdir shp/IO96_I
mkdir shp/IO96_I/IO96_I
ogr2ogr -f "ESRI Shapefile" shp/IO96_I/IO96_I/IO96_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18421'"
mkdir shp/IO96_V
mkdir shp/IO96_V/IO96_V
ogr2ogr -f "ESRI Shapefile" shp/IO96_V/IO96_V/IO96_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18160'"
mkdir shp/IO99_I
mkdir shp/IO99_I/IO99_I
ogr2ogr -f "ESRI Shapefile" shp/IO99_I/IO99_I/IO99_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17952'"
mkdir shp/IO99_V
mkdir shp/IO99_V/IO99_V
ogr2ogr -f "ESRI Shapefile" shp/IO99_V/IO99_V/IO99_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18351'"
mkdir shp/IPC06_I
mkdir shp/IPC06_I/IPC06_I
ogr2ogr -f "ESRI Shapefile" shp/IPC06_I/IPC06_I/IPC06_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18883'"
mkdir shp/NCR01_I
mkdir shp/NCR01_I/NCR01_I
ogr2ogr -f "ESRI Shapefile" shp/NCR01_I/NCR01_I/NCR01_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17692'"
mkdir shp/NCR01_V
mkdir shp/NCR01_V/NCR01_V
ogr2ogr -f "ESRI Shapefile" shp/NCR01_V/NCR01_V/NCR01_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17687'"
mkdir shp/NCR02_I
mkdir shp/NCR02_I/NCR02_I
ogr2ogr -f "ESRI Shapefile" shp/NCR02_I/NCR02_I/NCR02_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13026'"
mkdir shp/NCR02_V
mkdir shp/NCR02_V/NCR02_V
ogr2ogr -f "ESRI Shapefile" shp/NCR02_V/NCR02_V/NCR02_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13027'"
mkdir shp/NCR03_I
mkdir shp/NCR03_I/NCR03_I
ogr2ogr -f "ESRI Shapefile" shp/NCR03_I/NCR03_I/NCR03_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17736'"
mkdir shp/NCR03_V
mkdir shp/NCR03_V/NCR03_V
ogr2ogr -f "ESRI Shapefile" shp/NCR03_V/NCR03_V/NCR03_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17738'"
mkdir shp/NCR04A_I
mkdir shp/NCR04A_I/NCR04A_I
ogr2ogr -f "ESRI Shapefile" shp/NCR04A_I/NCR04A_I/NCR04A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17944'"
mkdir shp/NCR04A_V
mkdir shp/NCR04A_V/NCR04A_V
ogr2ogr -f "ESRI Shapefile" shp/NCR04A_V/NCR04A_V/NCR04A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17948'"
mkdir shp/NCR04B_I
mkdir shp/NCR04B_I/NCR04B_I
ogr2ogr -f "ESRI Shapefile" shp/NCR04B_I/NCR04B_I/NCR04B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11767'"
mkdir shp/NCR04B_V
mkdir shp/NCR04B_V/NCR04B_V
ogr2ogr -f "ESRI Shapefile" shp/NCR04B_V/NCR04B_V/NCR04B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11766'"
mkdir shp/NCR04C_I
mkdir shp/NCR04C_I/NCR04C_I
ogr2ogr -f "ESRI Shapefile" shp/NCR04C_I/NCR04C_I/NCR04C_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11356'"
mkdir shp/NCR04C_V
mkdir shp/NCR04C_V/NCR04C_V
ogr2ogr -f "ESRI Shapefile" shp/NCR04C_V/NCR04C_V/NCR04C_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11409'"
mkdir shp/NCR04_I
mkdir shp/NCR04_I/NCR04_I
ogr2ogr -f "ESRI Shapefile" shp/NCR04_I/NCR04_I/NCR04_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11768'"
mkdir shp/NCR04_V
mkdir shp/NCR04_V/NCR04_V
ogr2ogr -f "ESRI Shapefile" shp/NCR04_V/NCR04_V/NCR04_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11410'"
mkdir shp/NCR06_I
mkdir shp/NCR06_I/NCR06_I
ogr2ogr -f "ESRI Shapefile" shp/NCR06_I/NCR06_I/NCR06_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17740'"
mkdir shp/NCR06_V
mkdir shp/NCR06_V/NCR06_V
ogr2ogr -f "ESRI Shapefile" shp/NCR06_V/NCR06_V/NCR06_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17735'"
mkdir shp/NCR07_I
mkdir shp/NCR07_I/NCR07_I
ogr2ogr -f "ESRI Shapefile" shp/NCR07_I/NCR07_I/NCR07_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17593'"
mkdir shp/NCR07_V
mkdir shp/NCR07_V/NCR07_V
ogr2ogr -f "ESRI Shapefile" shp/NCR07_V/NCR07_V/NCR07_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12931'"
mkdir shp/NCR08_I
mkdir shp/NCR08_I/NCR08_I
ogr2ogr -f "ESRI Shapefile" shp/NCR08_I/NCR08_I/NCR08_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11357'"
mkdir shp/NCR08_V
mkdir shp/NCR08_V/NCR08_V
ogr2ogr -f "ESRI Shapefile" shp/NCR08_V/NCR08_V/NCR08_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11358'"
mkdir shp/NCR09_I
mkdir shp/NCR09_I/NCR09_I
ogr2ogr -f "ESRI Shapefile" shp/NCR09_I/NCR09_I/NCR09_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13993'"
mkdir shp/NCR09_V
mkdir shp/NCR09_V/NCR09_V
ogr2ogr -f "ESRI Shapefile" shp/NCR09_V/NCR09_V/NCR09_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11762'"
mkdir shp/NCR10_I
mkdir shp/NCR10_I/NCR10_I
ogr2ogr -f "ESRI Shapefile" shp/NCR10_I/NCR10_I/NCR10_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11761'"
mkdir shp/NCR10_V
mkdir shp/NCR10_V/NCR10_V
ogr2ogr -f "ESRI Shapefile" shp/NCR10_V/NCR10_V/NCR10_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11760'"
mkdir shp/NCR12_I
mkdir shp/NCR12_I/NCR12_I
ogr2ogr -f "ESRI Shapefile" shp/NCR12_I/NCR12_I/NCR12_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17590'"
mkdir shp/NCR12_V
mkdir shp/NCR12_V/NCR12_V
ogr2ogr -f "ESRI Shapefile" shp/NCR12_V/NCR12_V/NCR12_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17589'"
mkdir shp/NCR13_I
mkdir shp/NCR13_I/NCR13_I
ogr2ogr -f "ESRI Shapefile" shp/NCR13_I/NCR13_I/NCR13_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17678'"
mkdir shp/NCR13_V
mkdir shp/NCR13_V/NCR13_V
ogr2ogr -f "ESRI Shapefile" shp/NCR13_V/NCR13_V/NCR13_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17679'"
mkdir shp/NCR21_I
mkdir shp/NCR21_I/NCR21_I
ogr2ogr -f "ESRI Shapefile" shp/NCR21_I/NCR21_I/NCR21_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12996'"
mkdir shp/NCR21_V
mkdir shp/NCR21_V/NCR21_V
ogr2ogr -f "ESRI Shapefile" shp/NCR21_V/NCR21_V/NCR21_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13643'"
mkdir shp/NCR23C_I
mkdir shp/NCR23C_I/NCR23C_I
ogr2ogr -f "ESRI Shapefile" shp/NCR23C_I/NCR23C_I/NCR23C_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17729'"
mkdir shp/NCR23C_V
mkdir shp/NCR23C_V/NCR23C_V
ogr2ogr -f "ESRI Shapefile" shp/NCR23C_V/NCR23C_V/NCR23C_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17730'"
mkdir shp/NCR23E_I
mkdir shp/NCR23E_I/NCR23E_I
ogr2ogr -f "ESRI Shapefile" shp/NCR23E_I/NCR23E_I/NCR23E_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17677'"
mkdir shp/NCR23E_V
mkdir shp/NCR23E_V/NCR23E_V
ogr2ogr -f "ESRI Shapefile" shp/NCR23E_V/NCR23E_V/NCR23E_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17680'"
mkdir shp/NCR24_I
mkdir shp/NCR24_I/NCR24_I
ogr2ogr -f "ESRI Shapefile" shp/NCR24_I/NCR24_I/NCR24_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18932'"
mkdir shp/NCR24_V
mkdir shp/NCR24_V/NCR24_V
ogr2ogr -f "ESRI Shapefile" shp/NCR24_V/NCR24_V/NCR24_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18937'"
mkdir shp/NCR26_I
mkdir shp/NCR26_I/NCR26_I
ogr2ogr -f "ESRI Shapefile" shp/NCR26_I/NCR26_I/NCR26_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11756'"
mkdir shp/NCR26_V
mkdir shp/NCR26_V/NCR26_V
ogr2ogr -f "ESRI Shapefile" shp/NCR26_V/NCR26_V/NCR26_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11757'"
mkdir shp/NCR31_I
mkdir shp/NCR31_I/NCR31_I
ogr2ogr -f "ESRI Shapefile" shp/NCR31_I/NCR31_I/NCR31_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13992'"
mkdir shp/NCR31_V
mkdir shp/NCR31_V/NCR31_V
ogr2ogr -f "ESRI Shapefile" shp/NCR31_V/NCR31_V/NCR31_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11754'"
mkdir shp/NM01_I
mkdir shp/NM01_I/NM01_I
ogr2ogr -f "ESRI Shapefile" shp/NM01_I/NM01_I/NM01_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17612'"
mkdir shp/NM01_V
mkdir shp/NM01_V/NM01_V
ogr2ogr -f "ESRI Shapefile" shp/NM01_V/NM01_V/NM01_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17939'"
mkdir shp/NM04_I
mkdir shp/NM04_I/NM04_I
ogr2ogr -f "ESRI Shapefile" shp/NM04_I/NM04_I/NM04_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17615'"
mkdir shp/NM04_V
mkdir shp/NM04_V/NM04_V
ogr2ogr -f "ESRI Shapefile" shp/NM04_V/NM04_V/NM04_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13630'"
mkdir shp/NM05_I
mkdir shp/NM05_I/NM05_I
ogr2ogr -f "ESRI Shapefile" shp/NM05_I/NM05_I/NM05_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17814'"
mkdir shp/NM05_V
mkdir shp/NM05_V/NM05_V
ogr2ogr -f "ESRI Shapefile" shp/NM05_V/NM05_V/NM05_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18249'"
mkdir shp/NM06_I
mkdir shp/NM06_I/NM06_I
ogr2ogr -f "ESRI Shapefile" shp/NM06_I/NM06_I/NM06_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17507'"
mkdir shp/NM06_V
mkdir shp/NM06_V/NM06_V
ogr2ogr -f "ESRI Shapefile" shp/NM06_V/NM06_V/NM06_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18319'"
mkdir shp/NM09_I
mkdir shp/NM09_I/NM09_I
ogr2ogr -f "ESRI Shapefile" shp/NM09_I/NM09_I/NM09_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17899'"
mkdir shp/NM09_V
mkdir shp/NM09_V/NM09_V
ogr2ogr -f "ESRI Shapefile" shp/NM09_V/NM09_V/NM09_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17938'"
mkdir shp/NM10_I
mkdir shp/NM10_I/NM10_I
ogr2ogr -f "ESRI Shapefile" shp/NM10_I/NM10_I/NM10_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17702'"
mkdir shp/NM10_V
mkdir shp/NM10_V/NM10_V
ogr2ogr -f "ESRI Shapefile" shp/NM10_V/NM10_V/NM10_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17716'"
mkdir shp/NM11_I
mkdir shp/NM11_I/NM11_I
ogr2ogr -f "ESRI Shapefile" shp/NM11_I/NM11_I/NM11_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18998'"
mkdir shp/NM11_V
mkdir shp/NM11_V/NM11_V
ogr2ogr -f "ESRI Shapefile" shp/NM11_V/NM11_V/NM11_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19011'"
mkdir shp/NM12_1
mkdir shp/NM12_1/NM12_1
ogr2ogr -f "ESRI Shapefile" shp/NM12_1/NM12_1/NM12_1.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17941'"
mkdir shp/NM12_2
mkdir shp/NM12_2/NM12_2
ogr2ogr -f "ESRI Shapefile" shp/NM12_2/NM12_2/NM12_2.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17940'"
mkdir shp/NM14_I
mkdir shp/NM14_I/NM14_I
ogr2ogr -f "ESRI Shapefile" shp/NM14_I/NM14_I/NM14_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17806'"
mkdir shp/NM14_V
mkdir shp/NM14_V/NM14_V
ogr2ogr -f "ESRI Shapefile" shp/NM14_V/NM14_V/NM14_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18007'"
mkdir shp/NM16_I
mkdir shp/NM16_I/NM16_I
ogr2ogr -f "ESRI Shapefile" shp/NM16_I/NM16_I/NM16_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18933'"
mkdir shp/NM16_V
mkdir shp/NM16_V/NM16_V
ogr2ogr -f "ESRI Shapefile" shp/NM16_V/NM16_V/NM16_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18934'"
mkdir shp/NM22_I
mkdir shp/NM22_I/NM22_I
ogr2ogr -f "ESRI Shapefile" shp/NM22_I/NM22_I/NM22_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17798'"
mkdir shp/NM22_V
mkdir shp/NM22_V/NM22_V
ogr2ogr -f "ESRI Shapefile" shp/NM22_V/NM22_V/NM22_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17854'"
mkdir shp/NM24_I
mkdir shp/NM24_I/NM24_I
ogr2ogr -f "ESRI Shapefile" shp/NM24_I/NM24_I/NM24_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18450'"
mkdir shp/NM24_V
mkdir shp/NM24_V/NM24_V
ogr2ogr -f "ESRI Shapefile" shp/NM24_V/NM24_V/NM24_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17548'"
mkdir shp/NM27_I
mkdir shp/NM27_I/NM27_I
ogr2ogr -f "ESRI Shapefile" shp/NM27_I/NM27_I/NM27_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17797'"
mkdir shp/NM27_V
mkdir shp/NM27_V/NM27_V
ogr2ogr -f "ESRI Shapefile" shp/NM27_V/NM27_V/NM27_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18119'"
mkdir shp/NM28_I
mkdir shp/NM28_I/NM28_I
ogr2ogr -f "ESRI Shapefile" shp/NM28_I/NM28_I/NM28_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18397'"
mkdir shp/NM28_V
mkdir shp/NM28_V/NM28_V
ogr2ogr -f "ESRI Shapefile" shp/NM28_V/NM28_V/NM28_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18402'"
mkdir shp/NM29_I
mkdir shp/NM29_I/NM29_I
ogr2ogr -f "ESRI Shapefile" shp/NM29_I/NM29_I/NM29_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18621'"
mkdir shp/NM29_V
mkdir shp/NM29_V/NM29_V
ogr2ogr -f "ESRI Shapefile" shp/NM29_V/NM29_V/NM29_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18624'"
mkdir shp/NM32_I
mkdir shp/NM32_I/NM32_I
ogr2ogr -f "ESRI Shapefile" shp/NM32_I/NM32_I/NM32_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18617'"
mkdir shp/NM32_V
mkdir shp/NM32_V/NM32_V
ogr2ogr -f "ESRI Shapefile" shp/NM32_V/NM32_V/NM32_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18618'"
mkdir shp/NM34_I
mkdir shp/NM34_I/NM34_I
ogr2ogr -f "ESRI Shapefile" shp/NM34_I/NM34_I/NM34_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18385'"
mkdir shp/NM34_V
mkdir shp/NM34_V/NM34_V
ogr2ogr -f "ESRI Shapefile" shp/NM34_V/NM34_V/NM34_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18391'"
mkdir shp/NM35_I
mkdir shp/NM35_I/NM35_I
ogr2ogr -f "ESRI Shapefile" shp/NM35_I/NM35_I/NM35_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17926'"
mkdir shp/NM35_V
mkdir shp/NM35_V/NM35_V
ogr2ogr -f "ESRI Shapefile" shp/NM35_V/NM35_V/NM35_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17927'"
mkdir shp/NM36_I
mkdir shp/NM36_I/NM36_I
ogr2ogr -f "ESRI Shapefile" shp/NM36_I/NM36_I/NM36_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18346'"
mkdir shp/NM36_V
mkdir shp/NM36_V/NM36_V
ogr2ogr -f "ESRI Shapefile" shp/NM36_V/NM36_V/NM36_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18455'"
mkdir shp/NM37_I
mkdir shp/NM37_I/NM37_I
ogr2ogr -f "ESRI Shapefile" shp/NM37_I/NM37_I/NM37_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18940'"
mkdir shp/NM37_V
mkdir shp/NM37_V/NM37_V
ogr2ogr -f "ESRI Shapefile" shp/NM37_V/NM37_V/NM37_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18963'"
mkdir shp/NM39A_I
mkdir shp/NM39A_I/NM39A_I
ogr2ogr -f "ESRI Shapefile" shp/NM39A_I/NM39A_I/NM39A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12958'"
mkdir shp/NM39A_V
mkdir shp/NM39A_V/NM39A_V
ogr2ogr -f "ESRI Shapefile" shp/NM39A_V/NM39A_V/NM39A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17837'"
mkdir shp/NM39B_I
mkdir shp/NM39B_I/NM39B_I
ogr2ogr -f "ESRI Shapefile" shp/NM39B_I/NM39B_I/NM39B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17838'"
mkdir shp/NM39B_V
mkdir shp/NM39B_V/NM39B_V
ogr2ogr -f "ESRI Shapefile" shp/NM39B_V/NM39B_V/NM39B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12959'"
mkdir shp/NM39_I
mkdir shp/NM39_I/NM39_I
ogr2ogr -f "ESRI Shapefile" shp/NM39_I/NM39_I/NM39_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17594'"
mkdir shp/NM39_V
mkdir shp/NM39_V/NM39_V
ogr2ogr -f "ESRI Shapefile" shp/NM39_V/NM39_V/NM39_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17836'"
mkdir shp/NM41A_I
mkdir shp/NM41A_I/NM41A_I
ogr2ogr -f "ESRI Shapefile" shp/NM41A_I/NM41A_I/NM41A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17585'"
mkdir shp/NM41A_V
mkdir shp/NM41A_V/NM41A_V
ogr2ogr -f "ESRI Shapefile" shp/NM41A_V/NM41A_V/NM41A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17584'"
mkdir shp/NM42_I
mkdir shp/NM42_I/NM42_I
ogr2ogr -f "ESRI Shapefile" shp/NM42_I/NM42_I/NM42_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18018'"
mkdir shp/NM42_V
mkdir shp/NM42_V/NM42_V
ogr2ogr -f "ESRI Shapefile" shp/NM42_V/NM42_V/NM42_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18019'"
mkdir shp/NM45A_I
mkdir shp/NM45A_I/NM45A_I
ogr2ogr -f "ESRI Shapefile" shp/NM45A_I/NM45A_I/NM45A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11436'"
mkdir shp/NM45A_V
mkdir shp/NM45A_V/NM45A_V
ogr2ogr -f "ESRI Shapefile" shp/NM45A_V/NM45A_V/NM45A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11437'"
mkdir shp/NM45_I
mkdir shp/NM45_I/NM45_I
ogr2ogr -f "ESRI Shapefile" shp/NM45_I/NM45_I/NM45_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18613'"
mkdir shp/NM45_V
mkdir shp/NM45_V/NM45_V
ogr2ogr -f "ESRI Shapefile" shp/NM45_V/NM45_V/NM45_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18614'"
mkdir shp/NM46_I
mkdir shp/NM46_I/NM46_I
ogr2ogr -f "ESRI Shapefile" shp/NM46_I/NM46_I/NM46_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12589'"
mkdir shp/NM46_V
mkdir shp/NM46_V/NM46_V
ogr2ogr -f "ESRI Shapefile" shp/NM46_V/NM46_V/NM46_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17827'"
mkdir shp/NM47_I
mkdir shp/NM47_I/NM47_I
ogr2ogr -f "ESRI Shapefile" shp/NM47_I/NM47_I/NM47_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17739'"
mkdir shp/NM47_V
mkdir shp/NM47_V/NM47_V
ogr2ogr -f "ESRI Shapefile" shp/NM47_V/NM47_V/NM47_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17741'"
mkdir shp/NM48_I
mkdir shp/NM48_I/NM48_I
ogr2ogr -f "ESRI Shapefile" shp/NM48_I/NM48_I/NM48_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17742'"
mkdir shp/NM48_V
mkdir shp/NM48_V/NM48_V
ogr2ogr -f "ESRI Shapefile" shp/NM48_V/NM48_V/NM48_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17737'"
mkdir shp/NM49_I
mkdir shp/NM49_I/NM49_I
ogr2ogr -f "ESRI Shapefile" shp/NM49_I/NM49_I/NM49_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17743'"
mkdir shp/NM49_V
mkdir shp/NM49_V/NM49_V
ogr2ogr -f "ESRI Shapefile" shp/NM49_V/NM49_V/NM49_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17744'"
mkdir shp/NM50_I
mkdir shp/NM50_I/NM50_I
ogr2ogr -f "ESRI Shapefile" shp/NM50_I/NM50_I/NM50_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17878'"
mkdir shp/NM50_V
mkdir shp/NM50_V/NM50_V
ogr2ogr -f "ESRI Shapefile" shp/NM50_V/NM50_V/NM50_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17610'"
mkdir shp/NO01_I
mkdir shp/NO01_I/NO01_I
ogr2ogr -f "ESRI Shapefile" shp/NO01_I/NO01_I/NO01_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18539'"
mkdir shp/NO01_V
mkdir shp/NO01_V/NO01_V
ogr2ogr -f "ESRI Shapefile" shp/NO01_V/NO01_V/NO01_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18582'"
mkdir shp/NO02_I
mkdir shp/NO02_I/NO02_I
ogr2ogr -f "ESRI Shapefile" shp/NO02_I/NO02_I/NO02_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17627'"
mkdir shp/NO02_V
mkdir shp/NO02_V/NO02_V
ogr2ogr -f "ESRI Shapefile" shp/NO02_V/NO02_V/NO02_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18052'"
mkdir shp/NO03_I
mkdir shp/NO03_I/NO03_I
ogr2ogr -f "ESRI Shapefile" shp/NO03_I/NO03_I/NO03_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17614'"
mkdir shp/NO03_V
mkdir shp/NO03_V/NO03_V
ogr2ogr -f "ESRI Shapefile" shp/NO03_V/NO03_V/NO03_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18335'"
mkdir shp/NO07_1
mkdir shp/NO07_1/NO07_1
ogr2ogr -f "ESRI Shapefile" shp/NO07_1/NO07_1/NO07_1.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18377'"
mkdir shp/NO07_2
mkdir shp/NO07_2/NO07_2
ogr2ogr -f "ESRI Shapefile" shp/NO07_2/NO07_2/NO07_2.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17966'"
mkdir shp/NO100_I
mkdir shp/NO100_I/NO100_I
ogr2ogr -f "ESRI Shapefile" shp/NO100_I/NO100_I/NO100_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17945'"
mkdir shp/NO100_V
mkdir shp/NO100_V/NO100_V
ogr2ogr -f "ESRI Shapefile" shp/NO100_V/NO100_V/NO100_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17946'"
mkdir shp/NO101_I
mkdir shp/NO101_I/NO101_I
ogr2ogr -f "ESRI Shapefile" shp/NO101_I/NO101_I/NO101_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18631'"
mkdir shp/NO101_V
mkdir shp/NO101_V/NO101_V
ogr2ogr -f "ESRI Shapefile" shp/NO101_V/NO101_V/NO101_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18630'"
mkdir shp/NO104_I
mkdir shp/NO104_I/NO104_I
ogr2ogr -f "ESRI Shapefile" shp/NO104_I/NO104_I/NO104_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18579'"
mkdir shp/NO104_V
mkdir shp/NO104_V/NO104_V
ogr2ogr -f "ESRI Shapefile" shp/NO104_V/NO104_V/NO104_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18529'"
mkdir shp/NO105_I
mkdir shp/NO105_I/NO105_I
ogr2ogr -f "ESRI Shapefile" shp/NO105_I/NO105_I/NO105_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18541'"
mkdir shp/NO105_V
mkdir shp/NO105_V/NO105_V
ogr2ogr -f "ESRI Shapefile" shp/NO105_V/NO105_V/NO105_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18584'"
mkdir shp/NO20_I
mkdir shp/NO20_I/NO20_I
ogr2ogr -f "ESRI Shapefile" shp/NO20_I/NO20_I/NO20_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17591'"
mkdir shp/NO20_V
mkdir shp/NO20_V/NO20_V
ogr2ogr -f "ESRI Shapefile" shp/NO20_V/NO20_V/NO20_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11540'"
mkdir shp/NO22_I
mkdir shp/NO22_I/NO22_I
ogr2ogr -f "ESRI Shapefile" shp/NO22_I/NO22_I/NO22_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17896'"
mkdir shp/NO22_V
mkdir shp/NO22_V/NO22_V
ogr2ogr -f "ESRI Shapefile" shp/NO22_V/NO22_V/NO22_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17897'"
mkdir shp/NO23_I
mkdir shp/NO23_I/NO23_I
ogr2ogr -f "ESRI Shapefile" shp/NO23_I/NO23_I/NO23_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17650'"
mkdir shp/NO23_V
mkdir shp/NO23_V/NO23_V
ogr2ogr -f "ESRI Shapefile" shp/NO23_V/NO23_V/NO23_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17657'"
mkdir shp/NO24_I
mkdir shp/NO24_I/NO24_I
ogr2ogr -f "ESRI Shapefile" shp/NO24_I/NO24_I/NO24_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18664'"
mkdir shp/NO24_V
mkdir shp/NO24_V/NO24_V
ogr2ogr -f "ESRI Shapefile" shp/NO24_V/NO24_V/NO24_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18634'"
mkdir shp/NO26_I
mkdir shp/NO26_I/NO26_I
ogr2ogr -f "ESRI Shapefile" shp/NO26_I/NO26_I/NO26_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17801'"
mkdir shp/NO26_V
mkdir shp/NO26_V/NO26_V
ogr2ogr -f "ESRI Shapefile" shp/NO26_V/NO26_V/NO26_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13576'"
mkdir shp/NO27_I
mkdir shp/NO27_I/NO27_I
ogr2ogr -f "ESRI Shapefile" shp/NO27_I/NO27_I/NO27_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17732'"
mkdir shp/NO27_V
mkdir shp/NO27_V/NO27_V
ogr2ogr -f "ESRI Shapefile" shp/NO27_V/NO27_V/NO27_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17758'"
mkdir shp/NO29_I
mkdir shp/NO29_I/NO29_I
ogr2ogr -f "ESRI Shapefile" shp/NO29_I/NO29_I/NO29_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12993'"
mkdir shp/NO29_V
mkdir shp/NO29_V/NO29_V
ogr2ogr -f "ESRI Shapefile" shp/NO29_V/NO29_V/NO29_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17839'"
mkdir shp/NO31_I
mkdir shp/NO31_I/NO31_I
ogr2ogr -f "ESRI Shapefile" shp/NO31_I/NO31_I/NO31_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17633'"
mkdir shp/NO31_V
mkdir shp/NO31_V/NO31_V
ogr2ogr -f "ESRI Shapefile" shp/NO31_V/NO31_V/NO31_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17727'"
mkdir shp/NO37_I
mkdir shp/NO37_I/NO37_I
ogr2ogr -f "ESRI Shapefile" shp/NO37_I/NO37_I/NO37_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17635'"
mkdir shp/NO37_V
mkdir shp/NO37_V/NO37_V
ogr2ogr -f "ESRI Shapefile" shp/NO37_V/NO37_V/NO37_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18328'"
mkdir shp/NO38_I
mkdir shp/NO38_I/NO38_I
ogr2ogr -f "ESRI Shapefile" shp/NO38_I/NO38_I/NO38_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17810'"
mkdir shp/NO38_V
mkdir shp/NO38_V/NO38_V
ogr2ogr -f "ESRI Shapefile" shp/NO38_V/NO38_V/NO38_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18158'"
mkdir shp/NO40_I
mkdir shp/NO40_I/NO40_I
ogr2ogr -f "ESRI Shapefile" shp/NO40_I/NO40_I/NO40_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17628'"
mkdir shp/NO40_V
mkdir shp/NO40_V/NO40_V
ogr2ogr -f "ESRI Shapefile" shp/NO40_V/NO40_V/NO40_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18021'"
mkdir shp/NO41_I
mkdir shp/NO41_I/NO41_I
ogr2ogr -f "ESRI Shapefile" shp/NO41_I/NO41_I/NO41_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18977'"
mkdir shp/NO41_V
mkdir shp/NO41_V/NO41_V
ogr2ogr -f "ESRI Shapefile" shp/NO41_V/NO41_V/NO41_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18978'"
mkdir shp/NO42_1
mkdir shp/NO42_1/NO42_1
ogr2ogr -f "ESRI Shapefile" shp/NO42_1/NO42_1/NO42_1.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18352'"
mkdir shp/NO42_V
mkdir shp/NO42_V/NO42_V
ogr2ogr -f "ESRI Shapefile" shp/NO42_V/NO42_V/NO42_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17950'"
mkdir shp/NO45_I
mkdir shp/NO45_I/NO45_I
ogr2ogr -f "ESRI Shapefile" shp/NO45_I/NO45_I/NO45_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17898'"
mkdir shp/NO45_V
mkdir shp/NO45_V/NO45_V
ogr2ogr -f "ESRI Shapefile" shp/NO45_V/NO45_V/NO45_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17613'"
mkdir shp/NO49_I
mkdir shp/NO49_I/NO49_I
ogr2ogr -f "ESRI Shapefile" shp/NO49_I/NO49_I/NO49_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12891'"
mkdir shp/NO49_V
mkdir shp/NO49_V/NO49_V
ogr2ogr -f "ESRI Shapefile" shp/NO49_V/NO49_V/NO49_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17620'"
mkdir shp/NO50A_I
mkdir shp/NO50A_I/NO50A_I
ogr2ogr -f "ESRI Shapefile" shp/NO50A_I/NO50A_I/NO50A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17825'"
mkdir shp/NO50A_V
mkdir shp/NO50A_V/NO50A_V
ogr2ogr -f "ESRI Shapefile" shp/NO50A_V/NO50A_V/NO50A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17601'"
mkdir shp/NO50_I
mkdir shp/NO50_I/NO50_I
ogr2ogr -f "ESRI Shapefile" shp/NO50_I/NO50_I/NO50_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17828'"
mkdir shp/NO50_V
mkdir shp/NO50_V/NO50_V
ogr2ogr -f "ESRI Shapefile" shp/NO50_V/NO50_V/NO50_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17602'"
mkdir shp/NO53B_I
mkdir shp/NO53B_I/NO53B_I
ogr2ogr -f "ESRI Shapefile" shp/NO53B_I/NO53B_I/NO53B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18073'"
mkdir shp/NO53B_V
mkdir shp/NO53B_V/NO53B_V
ogr2ogr -f "ESRI Shapefile" shp/NO53B_V/NO53B_V/NO53B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18072'"
mkdir shp/NO56_I
mkdir shp/NO56_I/NO56_I
ogr2ogr -f "ESRI Shapefile" shp/NO56_I/NO56_I/NO56_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18926'"
mkdir shp/NO56_V
mkdir shp/NO56_V/NO56_V
ogr2ogr -f "ESRI Shapefile" shp/NO56_V/NO56_V/NO56_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18927'"
mkdir shp/NO57_I
mkdir shp/NO57_I/NO57_I
ogr2ogr -f "ESRI Shapefile" shp/NO57_I/NO57_I/NO57_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17682'"
mkdir shp/NO57_V
mkdir shp/NO57_V/NO57_V
ogr2ogr -f "ESRI Shapefile" shp/NO57_V/NO57_V/NO57_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17681'"
mkdir shp/NO59_I
mkdir shp/NO59_I/NO59_I
ogr2ogr -f "ESRI Shapefile" shp/NO59_I/NO59_I/NO59_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13994'"
mkdir shp/NO59_V
mkdir shp/NO59_V/NO59_V
ogr2ogr -f "ESRI Shapefile" shp/NO59_V/NO59_V/NO59_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11923'"
mkdir shp/NO60A_I
mkdir shp/NO60A_I/NO60A_I
ogr2ogr -f "ESRI Shapefile" shp/NO60A_I/NO60A_I/NO60A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17831'"
mkdir shp/NO60A_V
mkdir shp/NO60A_V/NO60A_V
ogr2ogr -f "ESRI Shapefile" shp/NO60A_V/NO60A_V/NO60A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11423'"
mkdir shp/NO60B_I
mkdir shp/NO60B_I/NO60B_I
ogr2ogr -f "ESRI Shapefile" shp/NO60B_I/NO60B_I/NO60B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17832'"
mkdir shp/NO60B_V
mkdir shp/NO60B_V/NO60B_V
ogr2ogr -f "ESRI Shapefile" shp/NO60B_V/NO60B_V/NO60B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11422'"
mkdir shp/NO60_I
mkdir shp/NO60_I/NO60_I
ogr2ogr -f "ESRI Shapefile" shp/NO60_I/NO60_I/NO60_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17833'"
mkdir shp/NO60_V
mkdir shp/NO60_V/NO60_V
ogr2ogr -f "ESRI Shapefile" shp/NO60_V/NO60_V/NO60_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11421'"
mkdir shp/NO61_I
mkdir shp/NO61_I/NO61_I
ogr2ogr -f "ESRI Shapefile" shp/NO61_I/NO61_I/NO61_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17639'"
mkdir shp/NO61_V
mkdir shp/NO61_V/NO61_V
ogr2ogr -f "ESRI Shapefile" shp/NO61_V/NO61_V/NO61_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17637'"
mkdir shp/NO63A_I
mkdir shp/NO63A_I/NO63A_I
ogr2ogr -f "ESRI Shapefile" shp/NO63A_I/NO63A_I/NO63A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17947'"
mkdir shp/NO63A_V
mkdir shp/NO63A_V/NO63A_V
ogr2ogr -f "ESRI Shapefile" shp/NO63A_V/NO63A_V/NO63A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17943'"
mkdir shp/NO74_I
mkdir shp/NO74_I/NO74_I
ogr2ogr -f "ESRI Shapefile" shp/NO74_I/NO74_I/NO74_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17852'"
mkdir shp/NO74_V
mkdir shp/NO74_V/NO74_V
ogr2ogr -f "ESRI Shapefile" shp/NO74_V/NO74_V/NO74_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17457'"
mkdir shp/NO84B_I
mkdir shp/NO84B_I/NO84B_I
ogr2ogr -f "ESRI Shapefile" shp/NO84B_I/NO84B_I/NO84B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17466'"
mkdir shp/NO84B_V
mkdir shp/NO84B_V/NO84B_V
ogr2ogr -f "ESRI Shapefile" shp/NO84B_V/NO84B_V/NO84B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17467'"
mkdir shp/NO84C_I
mkdir shp/NO84C_I/NO84C_I
ogr2ogr -f "ESRI Shapefile" shp/NO84C_I/NO84C_I/NO84C_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13996'"
mkdir shp/NO84C_V
mkdir shp/NO84C_V/NO84C_V
ogr2ogr -f "ESRI Shapefile" shp/NO84C_V/NO84C_V/NO84C_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11928'"
mkdir shp/NO84D_I
mkdir shp/NO84D_I/NO84D_I
ogr2ogr -f "ESRI Shapefile" shp/NO84D_I/NO84D_I/NO84D_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11931'"
mkdir shp/NO84D_V
mkdir shp/NO84D_V/NO84D_V
ogr2ogr -f "ESRI Shapefile" shp/NO84D_V/NO84D_V/NO84D_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11930'"
mkdir shp/NO84_I
mkdir shp/NO84_I/NO84_I
ogr2ogr -f "ESRI Shapefile" shp/NO84_I/NO84_I/NO84_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13995'"
mkdir shp/NO84_V
mkdir shp/NO84_V/NO84_V
ogr2ogr -f "ESRI Shapefile" shp/NO84_V/NO84_V/NO84_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11925'"
mkdir shp/NO87_I
mkdir shp/NO87_I/NO87_I
ogr2ogr -f "ESRI Shapefile" shp/NO87_I/NO87_I/NO87_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17847'"
mkdir shp/NO87_V
mkdir shp/NO87_V/NO87_V
ogr2ogr -f "ESRI Shapefile" shp/NO87_V/NO87_V/NO87_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18136'"
mkdir shp/NO88_I
mkdir shp/NO88_I/NO88_I
ogr2ogr -f "ESRI Shapefile" shp/NO88_I/NO88_I/NO88_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17683'"
mkdir shp/NO88_V
mkdir shp/NO88_V/NO88_V
ogr2ogr -f "ESRI Shapefile" shp/NO88_V/NO88_V/NO88_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17684'"
mkdir shp/NO90_I
mkdir shp/NO90_I/NO90_I
ogr2ogr -f "ESRI Shapefile" shp/NO90_I/NO90_I/NO90_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18981'"
mkdir shp/NO90_V
mkdir shp/NO90_V/NO90_V
ogr2ogr -f "ESRI Shapefile" shp/NO90_V/NO90_V/NO90_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18982'"
mkdir shp/NO95_I
mkdir shp/NO95_I/NO95_I
ogr2ogr -f "ESRI Shapefile" shp/NO95_I/NO95_I/NO95_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17859'"
mkdir shp/NO95_V
mkdir shp/NO95_V/NO95_V
ogr2ogr -f "ESRI Shapefile" shp/NO95_V/NO95_V/NO95_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18257'"
mkdir shp/NO96_I
mkdir shp/NO96_I/NO96_I
ogr2ogr -f "ESRI Shapefile" shp/NO96_I/NO96_I/NO96_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17731'"
mkdir shp/NO96_V
mkdir shp/NO96_V/NO96_V
ogr2ogr -f "ESRI Shapefile" shp/NO96_V/NO96_V/NO96_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17725'"
mkdir shp/NO98_I
mkdir shp/NO98_I/NO98_I
ogr2ogr -f "ESRI Shapefile" shp/NO98_I/NO98_I/NO98_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18256'"
mkdir shp/NO98_V
mkdir shp/NO98_V/NO98_V
ogr2ogr -f "ESRI Shapefile" shp/NO98_V/NO98_V/NO98_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17621'"
mkdir shp/NO99_I
mkdir shp/NO99_I/NO99_I
ogr2ogr -f "ESRI Shapefile" shp/NO99_I/NO99_I/NO99_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17712'"
mkdir shp/NO99_V
mkdir shp/NO99_V/NO99_V
ogr2ogr -f "ESRI Shapefile" shp/NO99_V/NO99_V/NO99_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17696'"
mkdir shp/OM05_I
mkdir shp/OM05_I/OM05_I
ogr2ogr -f "ESRI Shapefile" shp/OM05_I/OM05_I/OM05_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18633'"
mkdir shp/OM05_V
mkdir shp/OM05_V/OM05_V
ogr2ogr -f "ESRI Shapefile" shp/OM05_V/OM05_V/OM05_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18677'"
mkdir shp/OM09_I
mkdir shp/OM09_I/OM09_I
ogr2ogr -f "ESRI Shapefile" shp/OM09_I/OM09_I/OM09_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18906'"
mkdir shp/OM09_V
mkdir shp/OM09_V/OM09_V
ogr2ogr -f "ESRI Shapefile" shp/OM09_V/OM09_V/OM09_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18908'"
mkdir shp/OM10_I
mkdir shp/OM10_I/OM10_I
ogr2ogr -f "ESRI Shapefile" shp/OM10_I/OM10_I/OM10_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18841'"
mkdir shp/OM10_V
mkdir shp/OM10_V/OM10_V
ogr2ogr -f "ESRI Shapefile" shp/OM10_V/OM10_V/OM10_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18718'"
mkdir shp/OM14_I
mkdir shp/OM14_I/OM14_I
ogr2ogr -f "ESRI Shapefile" shp/OM14_I/OM14_I/OM14_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18601'"
mkdir shp/OM14_V
mkdir shp/OM14_V/OM14_V
ogr2ogr -f "ESRI Shapefile" shp/OM14_V/OM14_V/OM14_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18548'"
mkdir shp/OM16_I
mkdir shp/OM16_I/OM16_I
ogr2ogr -f "ESRI Shapefile" shp/OM16_I/OM16_I/OM16_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17351'"
mkdir shp/OM16_V
mkdir shp/OM16_V/OM16_V
ogr2ogr -f "ESRI Shapefile" shp/OM16_V/OM16_V/OM16_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17605'"
mkdir shp/OM17_I
mkdir shp/OM17_I/OM17_I
ogr2ogr -f "ESRI Shapefile" shp/OM17_I/OM17_I/OM17_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18071'"
mkdir shp/OM17_V
mkdir shp/OM17_V/OM17_V
ogr2ogr -f "ESRI Shapefile" shp/OM17_V/OM17_V/OM17_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18070'"
mkdir shp/OM18_1
mkdir shp/OM18_1/OM18_1
ogr2ogr -f "ESRI Shapefile" shp/OM18_1/OM18_1/OM18_1.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18895'"
mkdir shp/OM18_2
mkdir shp/OM18_2/OM18_2
ogr2ogr -f "ESRI Shapefile" shp/OM18_2/OM18_2/OM18_2.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18823'"
mkdir shp/OM19_I
mkdir shp/OM19_I/OM19_I
ogr2ogr -f "ESRI Shapefile" shp/OM19_I/OM19_I/OM19_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18641'"
mkdir shp/OM19_V
mkdir shp/OM19_V/OM19_V
ogr2ogr -f "ESRI Shapefile" shp/OM19_V/OM19_V/OM19_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18658'"
mkdir shp/OM21_I
mkdir shp/OM21_I/OM21_I
ogr2ogr -f "ESRI Shapefile" shp/OM21_I/OM21_I/OM21_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18669'"
mkdir shp/OM21_V
mkdir shp/OM21_V/OM21_V
ogr2ogr -f "ESRI Shapefile" shp/OM21_V/OM21_V/OM21_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18666'"
mkdir shp/OM22_I
mkdir shp/OM22_I/OM22_I
ogr2ogr -f "ESRI Shapefile" shp/OM22_I/OM22_I/OM22_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18967'"
mkdir shp/OM22_V
mkdir shp/OM22_V/OM22_V
ogr2ogr -f "ESRI Shapefile" shp/OM22_V/OM22_V/OM22_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18964'"
mkdir shp/OM23_I
mkdir shp/OM23_I/OM23_I
ogr2ogr -f "ESRI Shapefile" shp/OM23_I/OM23_I/OM23_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18459'"
mkdir shp/OM23_V
mkdir shp/OM23_V/OM23_V
ogr2ogr -f "ESRI Shapefile" shp/OM23_V/OM23_V/OM23_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18318'"
mkdir shp/OM24_I
mkdir shp/OM24_I/OM24_I
ogr2ogr -f "ESRI Shapefile" shp/OM24_I/OM24_I/OM24_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17578'"
mkdir shp/OM24_V
mkdir shp/OM24_V/OM24_V
ogr2ogr -f "ESRI Shapefile" shp/OM24_V/OM24_V/OM24_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18411'"
mkdir shp/OM25_I
mkdir shp/OM25_I/OM25_I
ogr2ogr -f "ESRI Shapefile" shp/OM25_I/OM25_I/OM25_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18834'"
mkdir shp/OM25_V
mkdir shp/OM25_V/OM25_V
ogr2ogr -f "ESRI Shapefile" shp/OM25_V/OM25_V/OM25_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18703'"
mkdir shp/OM28_I
mkdir shp/OM28_I/OM28_I
ogr2ogr -f "ESRI Shapefile" shp/OM28_I/OM28_I/OM28_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17583'"
mkdir shp/OM28_V
mkdir shp/OM28_V/OM28_V
ogr2ogr -f "ESRI Shapefile" shp/OM28_V/OM28_V/OM28_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18412'"
mkdir shp/OM30_I
mkdir shp/OM30_I/OM30_I
ogr2ogr -f "ESRI Shapefile" shp/OM30_I/OM30_I/OM30_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17519'"
mkdir shp/OM30_V
mkdir shp/OM30_V/OM30_V
ogr2ogr -f "ESRI Shapefile" shp/OM30_V/OM30_V/OM30_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17573'"
mkdir shp/OM31_I
mkdir shp/OM31_I/OM31_I
ogr2ogr -f "ESRI Shapefile" shp/OM31_I/OM31_I/OM31_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17554'"
mkdir shp/OM31_V
mkdir shp/OM31_V/OM31_V
ogr2ogr -f "ESRI Shapefile" shp/OM31_V/OM31_V/OM31_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18420'"
mkdir shp/OM32_I
mkdir shp/OM32_I/OM32_I
ogr2ogr -f "ESRI Shapefile" shp/OM32_I/OM32_I/OM32_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18844'"
mkdir shp/OM32_V
mkdir shp/OM32_V/OM32_V
ogr2ogr -f "ESRI Shapefile" shp/OM32_V/OM32_V/OM32_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18701'"
mkdir shp/OM33_I
mkdir shp/OM33_I/OM33_I
ogr2ogr -f "ESRI Shapefile" shp/OM33_I/OM33_I/OM33_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18456'"
mkdir shp/OM33_V
mkdir shp/OM33_V/OM33_V
ogr2ogr -f "ESRI Shapefile" shp/OM33_V/OM33_V/OM33_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18378'"
mkdir shp/OM34_I
mkdir shp/OM34_I/OM34_I
ogr2ogr -f "ESRI Shapefile" shp/OM34_I/OM34_I/OM34_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18322'"
mkdir shp/OM34_V
mkdir shp/OM34_V/OM34_V
ogr2ogr -f "ESRI Shapefile" shp/OM34_V/OM34_V/OM34_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18317'"
mkdir shp/OM36_I
mkdir shp/OM36_I/OM36_I
ogr2ogr -f "ESRI Shapefile" shp/OM36_I/OM36_I/OM36_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18642'"
mkdir shp/OM36_V
mkdir shp/OM36_V/OM36_V
ogr2ogr -f "ESRI Shapefile" shp/OM36_V/OM36_V/OM36_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18671'"
mkdir shp/OM37_I
mkdir shp/OM37_I/OM37_I
ogr2ogr -f "ESRI Shapefile" shp/OM37_I/OM37_I/OM37_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18643'"
mkdir shp/OM37_V
mkdir shp/OM37_V/OM37_V
ogr2ogr -f "ESRI Shapefile" shp/OM37_V/OM37_V/OM37_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18672'"
mkdir shp/OM39_I
mkdir shp/OM39_I/OM39_I
ogr2ogr -f "ESRI Shapefile" shp/OM39_I/OM39_I/OM39_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18761'"
mkdir shp/OM39_V
mkdir shp/OM39_V/OM39_V
ogr2ogr -f "ESRI Shapefile" shp/OM39_V/OM39_V/OM39_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18835'"
mkdir shp/OM42_I
mkdir shp/OM42_I/OM42_I
ogr2ogr -f "ESRI Shapefile" shp/OM42_I/OM42_I/OM42_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19032'"
mkdir shp/OM42_V
mkdir shp/OM42_V/OM42_V
ogr2ogr -f "ESRI Shapefile" shp/OM42_V/OM42_V/OM42_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19031'"
mkdir shp/OM44_I
mkdir shp/OM44_I/OM44_I
ogr2ogr -f "ESRI Shapefile" shp/OM44_I/OM44_I/OM44_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18323'"
mkdir shp/OM44_V
mkdir shp/OM44_V/OM44_V
ogr2ogr -f "ESRI Shapefile" shp/OM44_V/OM44_V/OM44_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18316'"
mkdir shp/OM47_I
mkdir shp/OM47_I/OM47_I
ogr2ogr -f "ESRI Shapefile" shp/OM47_I/OM47_I/OM47_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18832'"
mkdir shp/OM47_V
mkdir shp/OM47_V/OM47_V
ogr2ogr -f "ESRI Shapefile" shp/OM47_V/OM47_V/OM47_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18716'"
mkdir shp/OM52_I
mkdir shp/OM52_I/OM52_I
ogr2ogr -f "ESRI Shapefile" shp/OM52_I/OM52_I/OM52_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18679'"
mkdir shp/OM52_V
mkdir shp/OM52_V/OM52_V
ogr2ogr -f "ESRI Shapefile" shp/OM52_V/OM52_V/OM52_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18673'"
mkdir shp/OM57_I
mkdir shp/OM57_I/OM57_I
ogr2ogr -f "ESRI Shapefile" shp/OM57_I/OM57_I/OM57_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17577'"
mkdir shp/OM57_V
mkdir shp/OM57_V/OM57_V
ogr2ogr -f "ESRI Shapefile" shp/OM57_V/OM57_V/OM57_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18413'"
mkdir shp/OM62_I
mkdir shp/OM62_I/OM62_I
ogr2ogr -f "ESRI Shapefile" shp/OM62_I/OM62_I/OM62_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17581'"
mkdir shp/OM62_V
mkdir shp/OM62_V/OM62_V
ogr2ogr -f "ESRI Shapefile" shp/OM62_V/OM62_V/OM62_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18414'"
mkdir shp/OM75_I
mkdir shp/OM75_I/OM75_I
ogr2ogr -f "ESRI Shapefile" shp/OM75_I/OM75_I/OM75_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18865'"
mkdir shp/OM75_V
mkdir shp/OM75_V/OM75_V
ogr2ogr -f "ESRI Shapefile" shp/OM75_V/OM75_V/OM75_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18707'"
mkdir shp/OM77_I
mkdir shp/OM77_I/OM77_I
ogr2ogr -f "ESRI Shapefile" shp/OM77_I/OM77_I/OM77_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18602'"
mkdir shp/OM77_V
mkdir shp/OM77_V/OM77_V
ogr2ogr -f "ESRI Shapefile" shp/OM77_V/OM77_V/OM77_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18545'"
mkdir shp/OO08_I
mkdir shp/OO08_I/OO08_I
ogr2ogr -f "ESRI Shapefile" shp/OO08_I/OO08_I/OO08_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18437'"
mkdir shp/OO08_V
mkdir shp/OO08_V/OO08_V
ogr2ogr -f "ESRI Shapefile" shp/OO08_V/OO08_V/OO08_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17885'"
mkdir shp/OO12_I
mkdir shp/OO12_I/OO12_I
ogr2ogr -f "ESRI Shapefile" shp/OO12_I/OO12_I/OO12_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17700'"
mkdir shp/OO12_V
mkdir shp/OO12_V/OO12_V
ogr2ogr -f "ESRI Shapefile" shp/OO12_V/OO12_V/OO12_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17699'"
mkdir shp/SCR01A_I
mkdir shp/SCR01A_I/SCR01A_I
ogr2ogr -f "ESRI Shapefile" shp/SCR01A_I/SCR01A_I/SCR01A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12809'"
mkdir shp/SCR01A_V
mkdir shp/SCR01A_V/SCR01A_V
ogr2ogr -f "ESRI Shapefile" shp/SCR01A_V/SCR01A_V/SCR01A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12810'"
mkdir shp/SCR01_I
mkdir shp/SCR01_I/SCR01_I
ogr2ogr -f "ESRI Shapefile" shp/SCR01_I/SCR01_I/SCR01_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11945'"
mkdir shp/SCR01_V
mkdir shp/SCR01_V/SCR01_V
ogr2ogr -f "ESRI Shapefile" shp/SCR01_V/SCR01_V/SCR01_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11944'"
mkdir shp/SCR04A_I
mkdir shp/SCR04A_I/SCR04A_I
ogr2ogr -f "ESRI Shapefile" shp/SCR04A_I/SCR04A_I/SCR04A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18177'"
mkdir shp/SCR04A_V
mkdir shp/SCR04A_V/SCR04A_V
ogr2ogr -f "ESRI Shapefile" shp/SCR04A_V/SCR04A_V/SCR04A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11629'"
mkdir shp/SCR04_I
mkdir shp/SCR04_I/SCR04_I
ogr2ogr -f "ESRI Shapefile" shp/SCR04_I/SCR04_I/SCR04_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18176'"
mkdir shp/SCR04_V
mkdir shp/SCR04_V/SCR04_V
ogr2ogr -f "ESRI Shapefile" shp/SCR04_V/SCR04_V/SCR04_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11628'"
mkdir shp/SCR05B_I
mkdir shp/SCR05B_I/SCR05B_I
ogr2ogr -f "ESRI Shapefile" shp/SCR05B_I/SCR05B_I/SCR05B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11497'"
mkdir shp/SCR05B_V
mkdir shp/SCR05B_V/SCR05B_V
ogr2ogr -f "ESRI Shapefile" shp/SCR05B_V/SCR05B_V/SCR05B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11724'"
mkdir shp/SCR05_I
mkdir shp/SCR05_I/SCR05_I
ogr2ogr -f "ESRI Shapefile" shp/SCR05_I/SCR05_I/SCR05_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11496'"
mkdir shp/SCR05_V
mkdir shp/SCR05_V/SCR05_V
ogr2ogr -f "ESRI Shapefile" shp/SCR05_V/SCR05_V/SCR05_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11723'"
mkdir shp/SCR06_I
mkdir shp/SCR06_I/SCR06_I
ogr2ogr -f "ESRI Shapefile" shp/SCR06_I/SCR06_I/SCR06_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18183'"
mkdir shp/SCR06_V
mkdir shp/SCR06_V/SCR06_V
ogr2ogr -f "ESRI Shapefile" shp/SCR06_V/SCR06_V/SCR06_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18200'"
mkdir shp/SCR07_I
mkdir shp/SCR07_I/SCR07_I
ogr2ogr -f "ESRI Shapefile" shp/SCR07_I/SCR07_I/SCR07_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11458'"
mkdir shp/SCR07_V
mkdir shp/SCR07_V/SCR07_V
ogr2ogr -f "ESRI Shapefile" shp/SCR07_V/SCR07_V/SCR07_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11507'"
mkdir shp/SCR08_I
mkdir shp/SCR08_I/SCR08_I
ogr2ogr -f "ESRI Shapefile" shp/SCR08_I/SCR08_I/SCR08_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18216'"
mkdir shp/SCR08_V
mkdir shp/SCR08_V/SCR08_V
ogr2ogr -f "ESRI Shapefile" shp/SCR08_V/SCR08_V/SCR08_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18211'"
mkdir shp/SCR09A_I
mkdir shp/SCR09A_I/SCR09A_I
ogr2ogr -f "ESRI Shapefile" shp/SCR09A_I/SCR09A_I/SCR09A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12805'"
mkdir shp/SCR09A_V
mkdir shp/SCR09A_V/SCR09A_V
ogr2ogr -f "ESRI Shapefile" shp/SCR09A_V/SCR09A_V/SCR09A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12807'"
mkdir shp/SCR09_I
mkdir shp/SCR09_I/SCR09_I
ogr2ogr -f "ESRI Shapefile" shp/SCR09_I/SCR09_I/SCR09_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12804'"
mkdir shp/SCR09_V
mkdir shp/SCR09_V/SCR09_V
ogr2ogr -f "ESRI Shapefile" shp/SCR09_V/SCR09_V/SCR09_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12806'"
mkdir shp/SCR10_I
mkdir shp/SCR10_I/SCR10_I
ogr2ogr -f "ESRI Shapefile" shp/SCR10_I/SCR10_I/SCR10_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18178'"
mkdir shp/SCR10_V
mkdir shp/SCR10_V/SCR10_V
ogr2ogr -f "ESRI Shapefile" shp/SCR10_V/SCR10_V/SCR10_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18194'"
mkdir shp/SCR11A_I
mkdir shp/SCR11A_I/SCR11A_I
ogr2ogr -f "ESRI Shapefile" shp/SCR11A_I/SCR11A_I/SCR11A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11951'"
mkdir shp/SCR11A_V
mkdir shp/SCR11A_V/SCR11A_V
ogr2ogr -f "ESRI Shapefile" shp/SCR11A_V/SCR11A_V/SCR11A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11952'"
mkdir shp/SCR11B_I
mkdir shp/SCR11B_I/SCR11B_I
ogr2ogr -f "ESRI Shapefile" shp/SCR11B_I/SCR11B_I/SCR11B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11644'"
mkdir shp/SCR11B_V
mkdir shp/SCR11B_V/SCR11B_V
ogr2ogr -f "ESRI Shapefile" shp/SCR11B_V/SCR11B_V/SCR11B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11645'"
mkdir shp/SCR11_I
mkdir shp/SCR11_I/SCR11_I
ogr2ogr -f "ESRI Shapefile" shp/SCR11_I/SCR11_I/SCR11_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11949'"
mkdir shp/SCR11_V
mkdir shp/SCR11_V/SCR11_V
ogr2ogr -f "ESRI Shapefile" shp/SCR11_V/SCR11_V/SCR11_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11950'"
mkdir shp/SCR12_I
mkdir shp/SCR12_I/SCR12_I
ogr2ogr -f "ESRI Shapefile" shp/SCR12_I/SCR12_I/SCR12_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11954'"
mkdir shp/SCR12_V
mkdir shp/SCR12_V/SCR12_V
ogr2ogr -f "ESRI Shapefile" shp/SCR12_V/SCR12_V/SCR12_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11953'"
mkdir shp/SCR14B_I
mkdir shp/SCR14B_I/SCR14B_I
ogr2ogr -f "ESRI Shapefile" shp/SCR14B_I/SCR14B_I/SCR14B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11640'"
mkdir shp/SCR14B_V
mkdir shp/SCR14B_V/SCR14B_V
ogr2ogr -f "ESRI Shapefile" shp/SCR14B_V/SCR14B_V/SCR14B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11638'"
mkdir shp/SCR14_I
mkdir shp/SCR14_I/SCR14_I
ogr2ogr -f "ESRI Shapefile" shp/SCR14_I/SCR14_I/SCR14_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11639'"
mkdir shp/SCR14_V
mkdir shp/SCR14_V/SCR14_V
ogr2ogr -f "ESRI Shapefile" shp/SCR14_V/SCR14_V/SCR14_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11637'"
mkdir shp/SCR15_I
mkdir shp/SCR15_I/SCR15_I
ogr2ogr -f "ESRI Shapefile" shp/SCR15_I/SCR15_I/SCR15_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18087'"
mkdir shp/SCR15_V
mkdir shp/SCR15_V/SCR15_V
ogr2ogr -f "ESRI Shapefile" shp/SCR15_V/SCR15_V/SCR15_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18090'"
mkdir shp/SCR17_I
mkdir shp/SCR17_I/SCR17_I
ogr2ogr -f "ESRI Shapefile" shp/SCR17_I/SCR17_I/SCR17_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11468'"
mkdir shp/SCR17_V
mkdir shp/SCR17_V/SCR17_V
ogr2ogr -f "ESRI Shapefile" shp/SCR17_V/SCR17_V/SCR17_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11503'"
mkdir shp/SCR21_I
mkdir shp/SCR21_I/SCR21_I
ogr2ogr -f "ESRI Shapefile" shp/SCR21_I/SCR21_I/SCR21_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18531'"
mkdir shp/SCR21_V
mkdir shp/SCR21_V/SCR21_V
ogr2ogr -f "ESRI Shapefile" shp/SCR21_V/SCR21_V/SCR21_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18570'"
mkdir shp/SCR22_I
mkdir shp/SCR22_I/SCR22_I
ogr2ogr -f "ESRI Shapefile" shp/SCR22_I/SCR22_I/SCR22_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11478'"
mkdir shp/SCR22_V
mkdir shp/SCR22_V/SCR22_V
ogr2ogr -f "ESRI Shapefile" shp/SCR22_V/SCR22_V/SCR22_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11491'"
mkdir shp/SCR26_I
mkdir shp/SCR26_I/SCR26_I
ogr2ogr -f "ESRI Shapefile" shp/SCR26_I/SCR26_I/SCR26_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18217'"
mkdir shp/SCR26_V
mkdir shp/SCR26_V/SCR26_V
ogr2ogr -f "ESRI Shapefile" shp/SCR26_V/SCR26_V/SCR26_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18212'"
mkdir shp/SCR30_I
mkdir shp/SCR30_I/SCR30_I
ogr2ogr -f "ESRI Shapefile" shp/SCR30_I/SCR30_I/SCR30_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11816'"
mkdir shp/SCR30_V
mkdir shp/SCR30_V/SCR30_V
ogr2ogr -f "ESRI Shapefile" shp/SCR30_V/SCR30_V/SCR30_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11817'"
mkdir shp/SCR31_I
mkdir shp/SCR31_I/SCR31_I
ogr2ogr -f "ESRI Shapefile" shp/SCR31_I/SCR31_I/SCR31_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11462'"
mkdir shp/SCR31_V
mkdir shp/SCR31_V/SCR31_V
ogr2ogr -f "ESRI Shapefile" shp/SCR31_V/SCR31_V/SCR31_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11484'"
mkdir shp/SCR33_I
mkdir shp/SCR33_I/SCR33_I
ogr2ogr -f "ESRI Shapefile" shp/SCR33_I/SCR33_I/SCR33_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18462'"
mkdir shp/SCR33_V
mkdir shp/SCR33_V/SCR33_V
ogr2ogr -f "ESRI Shapefile" shp/SCR33_V/SCR33_V/SCR33_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11453'"
mkdir shp/SCR35_I
mkdir shp/SCR35_I/SCR35_I
ogr2ogr -f "ESRI Shapefile" shp/SCR35_I/SCR35_I/SCR35_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18054'"
mkdir shp/SCR35_V
mkdir shp/SCR35_V/SCR35_V
ogr2ogr -f "ESRI Shapefile" shp/SCR35_V/SCR35_V/SCR35_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18036'"
mkdir shp/SCR36_I
mkdir shp/SCR36_I/SCR36_I
ogr2ogr -f "ESRI Shapefile" shp/SCR36_I/SCR36_I/SCR36_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18635'"
mkdir shp/SCR36_V
mkdir shp/SCR36_V/SCR36_V
ogr2ogr -f "ESRI Shapefile" shp/SCR36_V/SCR36_V/SCR36_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18636'"
mkdir shp/SCR38A_I
mkdir shp/SCR38A_I/SCR38A_I
ogr2ogr -f "ESRI Shapefile" shp/SCR38A_I/SCR38A_I/SCR38A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18174'"
mkdir shp/SCR38A_V
mkdir shp/SCR38A_V/SCR38A_V
ogr2ogr -f "ESRI Shapefile" shp/SCR38A_V/SCR38A_V/SCR38A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18171'"
mkdir shp/SCR38B_I
mkdir shp/SCR38B_I/SCR38B_I
ogr2ogr -f "ESRI Shapefile" shp/SCR38B_I/SCR38B_I/SCR38B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18175'"
mkdir shp/SCR38B_V
mkdir shp/SCR38B_V/SCR38B_V
ogr2ogr -f "ESRI Shapefile" shp/SCR38B_V/SCR38B_V/SCR38B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18172'"
mkdir shp/SCR38_I
mkdir shp/SCR38_I/SCR38_I
ogr2ogr -f "ESRI Shapefile" shp/SCR38_I/SCR38_I/SCR38_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18173'"
mkdir shp/SCR38_V
mkdir shp/SCR38_V/SCR38_V
ogr2ogr -f "ESRI Shapefile" shp/SCR38_V/SCR38_V/SCR38_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18170'"
mkdir shp/SCR39A_I
mkdir shp/SCR39A_I/SCR39A_I
ogr2ogr -f "ESRI Shapefile" shp/SCR39A_I/SCR39A_I/SCR39A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11823'"
mkdir shp/SCR39A_V
mkdir shp/SCR39A_V/SCR39A_V
ogr2ogr -f "ESRI Shapefile" shp/SCR39A_V/SCR39A_V/SCR39A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11822'"
mkdir shp/SCR39_I
mkdir shp/SCR39_I/SCR39_I
ogr2ogr -f "ESRI Shapefile" shp/SCR39_I/SCR39_I/SCR39_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11411'"
mkdir shp/SCR39_V
mkdir shp/SCR39_V/SCR39_V
ogr2ogr -f "ESRI Shapefile" shp/SCR39_V/SCR39_V/SCR39_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11412'"
mkdir shp/SCR40_I
mkdir shp/SCR40_I/SCR40_I
ogr2ogr -f "ESRI Shapefile" shp/SCR40_I/SCR40_I/SCR40_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11825'"
mkdir shp/SCR40_V
mkdir shp/SCR40_V/SCR40_V
ogr2ogr -f "ESRI Shapefile" shp/SCR40_V/SCR40_V/SCR40_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11824'"
mkdir shp/SCR41A_I
mkdir shp/SCR41A_I/SCR41A_I
ogr2ogr -f "ESRI Shapefile" shp/SCR41A_I/SCR41A_I/SCR41A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18280'"
mkdir shp/SCR41A_V
mkdir shp/SCR41A_V/SCR41A_V
ogr2ogr -f "ESRI Shapefile" shp/SCR41A_V/SCR41A_V/SCR41A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18282'"
mkdir shp/SCR41_I
mkdir shp/SCR41_I/SCR41_I
ogr2ogr -f "ESRI Shapefile" shp/SCR41_I/SCR41_I/SCR41_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17363'"
mkdir shp/SCR41_V
mkdir shp/SCR41_V/SCR41_V
ogr2ogr -f "ESRI Shapefile" shp/SCR41_V/SCR41_V/SCR41_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11643'"
mkdir shp/SCR42_I
mkdir shp/SCR42_I/SCR42_I
ogr2ogr -f "ESRI Shapefile" shp/SCR42_I/SCR42_I/SCR42_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11483'"
mkdir shp/SCR42_V
mkdir shp/SCR42_V/SCR42_V
ogr2ogr -f "ESRI Shapefile" shp/SCR42_V/SCR42_V/SCR42_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11498'"
mkdir shp/SM05_I
mkdir shp/SM05_I/SM05_I
ogr2ogr -f "ESRI Shapefile" shp/SM05_I/SM05_I/SM05_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17955'"
mkdir shp/SM05_V
mkdir shp/SM05_V/SM05_V
ogr2ogr -f "ESRI Shapefile" shp/SM05_V/SM05_V/SM05_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18355'"
mkdir shp/SM09_I
mkdir shp/SM09_I/SM09_I
ogr2ogr -f "ESRI Shapefile" shp/SM09_I/SM09_I/SM09_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12257'"
mkdir shp/SM09_V
mkdir shp/SM09_V/SM09_V
ogr2ogr -f "ESRI Shapefile" shp/SM09_V/SM09_V/SM09_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17444'"
mkdir shp/SM14_I
mkdir shp/SM14_I/SM14_I
ogr2ogr -f "ESRI Shapefile" shp/SM14_I/SM14_I/SM14_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18523'"
mkdir shp/SM14_V
mkdir shp/SM14_V/SM14_V
ogr2ogr -f "ESRI Shapefile" shp/SM14_V/SM14_V/SM14_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18561'"
mkdir shp/SM17_I
mkdir shp/SM17_I/SM17_I
ogr2ogr -f "ESRI Shapefile" shp/SM17_I/SM17_I/SM17_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18961'"
mkdir shp/SM17_V
mkdir shp/SM17_V/SM17_V
ogr2ogr -f "ESRI Shapefile" shp/SM17_V/SM17_V/SM17_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18955'"
mkdir shp/SM18_I
mkdir shp/SM18_I/SM18_I
ogr2ogr -f "ESRI Shapefile" shp/SM18_I/SM18_I/SM18_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18439'"
mkdir shp/SM18_V
mkdir shp/SM18_V/SM18_V
ogr2ogr -f "ESRI Shapefile" shp/SM18_V/SM18_V/SM18_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18336'"
mkdir shp/SM19A_I
mkdir shp/SM19A_I/SM19A_I
ogr2ogr -f "ESRI Shapefile" shp/SM19A_I/SM19A_I/SM19A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18524'"
mkdir shp/SM19A_V
mkdir shp/SM19A_V/SM19A_V
ogr2ogr -f "ESRI Shapefile" shp/SM19A_V/SM19A_V/SM19A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18576'"
mkdir shp/SM19B_I
mkdir shp/SM19B_I/SM19B_I
ogr2ogr -f "ESRI Shapefile" shp/SM19B_I/SM19B_I/SM19B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18581'"
mkdir shp/SM19B_V
mkdir shp/SM19B_V/SM19B_V
ogr2ogr -f "ESRI Shapefile" shp/SM19B_V/SM19B_V/SM19B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18530'"
mkdir shp/SM19C_I
mkdir shp/SM19C_I/SM19C_I
ogr2ogr -f "ESRI Shapefile" shp/SM19C_I/SM19C_I/SM19C_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18526'"
mkdir shp/SM19C_V
mkdir shp/SM19C_V/SM19C_V
ogr2ogr -f "ESRI Shapefile" shp/SM19C_V/SM19C_V/SM19C_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18567'"
mkdir shp/SM19D_I
mkdir shp/SM19D_I/SM19D_I
ogr2ogr -f "ESRI Shapefile" shp/SM19D_I/SM19D_I/SM19D_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18560'"
mkdir shp/SM19D_V
mkdir shp/SM19D_V/SM19D_V
ogr2ogr -f "ESRI Shapefile" shp/SM19D_V/SM19D_V/SM19D_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18604'"
mkdir shp/SM19E_I
mkdir shp/SM19E_I/SM19E_I
ogr2ogr -f "ESRI Shapefile" shp/SM19E_I/SM19E_I/SM19E_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18525'"
mkdir shp/SM19E_V
mkdir shp/SM19E_V/SM19E_V
ogr2ogr -f "ESRI Shapefile" shp/SM19E_V/SM19E_V/SM19E_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18566'"
mkdir shp/SM19F_I
mkdir shp/SM19F_I/SM19F_I
ogr2ogr -f "ESRI Shapefile" shp/SM19F_I/SM19F_I/SM19F_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18558'"
mkdir shp/SM19F_V
mkdir shp/SM19F_V/SM19F_V
ogr2ogr -f "ESRI Shapefile" shp/SM19F_V/SM19F_V/SM19F_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18600'"
mkdir shp/SM19G_I
mkdir shp/SM19G_I/SM19G_I
ogr2ogr -f "ESRI Shapefile" shp/SM19G_I/SM19G_I/SM19G_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18580'"
mkdir shp/SM19G_V
mkdir shp/SM19G_V/SM19G_V
ogr2ogr -f "ESRI Shapefile" shp/SM19G_V/SM19G_V/SM19G_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18528'"
mkdir shp/SM19_I
mkdir shp/SM19_I/SM19_I
ogr2ogr -f "ESRI Shapefile" shp/SM19_I/SM19_I/SM19_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18527'"
mkdir shp/SM19_V
mkdir shp/SM19_V/SM19_V
ogr2ogr -f "ESRI Shapefile" shp/SM19_V/SM19_V/SM19_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18569'"
mkdir shp/SM20A_I
mkdir shp/SM20A_I/SM20A_I
ogr2ogr -f "ESRI Shapefile" shp/SM20A_I/SM20A_I/SM20A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18179'"
mkdir shp/SM20A_V
mkdir shp/SM20A_V/SM20A_V
ogr2ogr -f "ESRI Shapefile" shp/SM20A_V/SM20A_V/SM20A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18193'"
mkdir shp/SM20B_I
mkdir shp/SM20B_I/SM20B_I
ogr2ogr -f "ESRI Shapefile" shp/SM20B_I/SM20B_I/SM20B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18184'"
mkdir shp/SM20B_V
mkdir shp/SM20B_V/SM20B_V
ogr2ogr -f "ESRI Shapefile" shp/SM20B_V/SM20B_V/SM20B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18198'"
mkdir shp/SM20_I
mkdir shp/SM20_I/SM20_I
ogr2ogr -f "ESRI Shapefile" shp/SM20_I/SM20_I/SM20_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18185'"
mkdir shp/SM20_V
mkdir shp/SM20_V/SM20_V
ogr2ogr -f "ESRI Shapefile" shp/SM20_V/SM20_V/SM20_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18199'"
mkdir shp/SM21_I
mkdir shp/SM21_I/SM21_I
ogr2ogr -f "ESRI Shapefile" shp/SM21_I/SM21_I/SM21_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18520'"
mkdir shp/SM21_V
mkdir shp/SM21_V/SM21_V
ogr2ogr -f "ESRI Shapefile" shp/SM21_V/SM21_V/SM21_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18586'"
mkdir shp/SM24_I
mkdir shp/SM24_I/SM24_I
ogr2ogr -f "ESRI Shapefile" shp/SM24_I/SM24_I/SM24_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18999'"
mkdir shp/SM24_V
mkdir shp/SM24_V/SM24_V
ogr2ogr -f "ESRI Shapefile" shp/SM24_V/SM24_V/SM24_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19013'"
mkdir shp/SM25_I
mkdir shp/SM25_I/SM25_I
ogr2ogr -f "ESRI Shapefile" shp/SM25_I/SM25_I/SM25_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18546'"
mkdir shp/SM25_V
mkdir shp/SM25_V/SM25_V
ogr2ogr -f "ESRI Shapefile" shp/SM25_V/SM25_V/SM25_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18572'"
mkdir shp/SM26_I
mkdir shp/SM26_I/SM26_I
ogr2ogr -f "ESRI Shapefile" shp/SM26_I/SM26_I/SM26_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18533'"
mkdir shp/SM26_V
mkdir shp/SM26_V/SM26_V
ogr2ogr -f "ESRI Shapefile" shp/SM26_V/SM26_V/SM26_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18574'"
mkdir shp/SM27_I
mkdir shp/SM27_I/SM27_I
ogr2ogr -f "ESRI Shapefile" shp/SM27_I/SM27_I/SM27_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18551'"
mkdir shp/SM27_V
mkdir shp/SM27_V/SM27_V
ogr2ogr -f "ESRI Shapefile" shp/SM27_V/SM27_V/SM27_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18592'"
mkdir shp/SM28_I
mkdir shp/SM28_I/SM28_I
ogr2ogr -f "ESRI Shapefile" shp/SM28_I/SM28_I/SM28_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18519'"
mkdir shp/SM28_V
mkdir shp/SM28_V/SM28_V
ogr2ogr -f "ESRI Shapefile" shp/SM28_V/SM28_V/SM28_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18571'"
mkdir shp/SM30_I
mkdir shp/SM30_I/SM30_I
ogr2ogr -f "ESRI Shapefile" shp/SM30_I/SM30_I/SM30_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18553'"
mkdir shp/SM30_V
mkdir shp/SM30_V/SM30_V
ogr2ogr -f "ESRI Shapefile" shp/SM30_V/SM30_V/SM30_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18595'"
mkdir shp/SM31_I
mkdir shp/SM31_I/SM31_I
ogr2ogr -f "ESRI Shapefile" shp/SM31_I/SM31_I/SM31_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18209'"
mkdir shp/SM31_V
mkdir shp/SM31_V/SM31_V
ogr2ogr -f "ESRI Shapefile" shp/SM31_V/SM31_V/SM31_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18214'"
mkdir shp/SM33_I
mkdir shp/SM33_I/SM33_I
ogr2ogr -f "ESRI Shapefile" shp/SM33_I/SM33_I/SM33_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18555'"
mkdir shp/SM33_V
mkdir shp/SM33_V/SM33_V
ogr2ogr -f "ESRI Shapefile" shp/SM33_V/SM33_V/SM33_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18596'"
mkdir shp/SM35A_I
mkdir shp/SM35A_I/SM35A_I
ogr2ogr -f "ESRI Shapefile" shp/SM35A_I/SM35A_I/SM35A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11470'"
mkdir shp/SM35A_V
mkdir shp/SM35A_V/SM35A_V
ogr2ogr -f "ESRI Shapefile" shp/SM35A_V/SM35A_V/SM35A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11505'"
mkdir shp/SM35_I
mkdir shp/SM35_I/SM35_I
ogr2ogr -f "ESRI Shapefile" shp/SM35_I/SM35_I/SM35_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11469'"
mkdir shp/SM35_V
mkdir shp/SM35_V/SM35_V
ogr2ogr -f "ESRI Shapefile" shp/SM35_V/SM35_V/SM35_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11504'"
mkdir shp/SM36A_I
mkdir shp/SM36A_I/SM36A_I
ogr2ogr -f "ESRI Shapefile" shp/SM36A_I/SM36A_I/SM36A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18599'"
mkdir shp/SM36A_V
mkdir shp/SM36A_V/SM36A_V
ogr2ogr -f "ESRI Shapefile" shp/SM36A_V/SM36A_V/SM36A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18557'"
mkdir shp/SM36_I
mkdir shp/SM36_I/SM36_I
ogr2ogr -f "ESRI Shapefile" shp/SM36_I/SM36_I/SM36_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18556'"
mkdir shp/SM36_V
mkdir shp/SM36_V/SM36_V
ogr2ogr -f "ESRI Shapefile" shp/SM36_V/SM36_V/SM36_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18598'"
mkdir shp/SM37_I
mkdir shp/SM37_I/SM37_I
ogr2ogr -f "ESRI Shapefile" shp/SM37_I/SM37_I/SM37_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11717'"
mkdir shp/SM37_V
mkdir shp/SM37_V/SM37_V
ogr2ogr -f "ESRI Shapefile" shp/SM37_V/SM37_V/SM37_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17366'"
mkdir shp/SM38_I
mkdir shp/SM38_I/SM38_I
ogr2ogr -f "ESRI Shapefile" shp/SM38_I/SM38_I/SM38_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11846'"
mkdir shp/SM38_V
mkdir shp/SM38_V/SM38_V
ogr2ogr -f "ESRI Shapefile" shp/SM38_V/SM38_V/SM38_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11847'"
mkdir shp/SM40_I
mkdir shp/SM40_I/SM40_I
ogr2ogr -f "ESRI Shapefile" shp/SM40_I/SM40_I/SM40_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17642'"
mkdir shp/SM40_V
mkdir shp/SM40_V/SM40_V
ogr2ogr -f "ESRI Shapefile" shp/SM40_V/SM40_V/SM40_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17643'"
mkdir shp/SM41_I
mkdir shp/SM41_I/SM41_I
ogr2ogr -f "ESRI Shapefile" shp/SM41_I/SM41_I/SM41_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11632'"
mkdir shp/SM41_V
mkdir shp/SM41_V/SM41_V
ogr2ogr -f "ESRI Shapefile" shp/SM41_V/SM41_V/SM41_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11633'"
mkdir shp/SM42A_I
mkdir shp/SM42A_I/SM42A_I
ogr2ogr -f "ESRI Shapefile" shp/SM42A_I/SM42A_I/SM42A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11852'"
mkdir shp/SM42A_V
mkdir shp/SM42A_V/SM42A_V
ogr2ogr -f "ESRI Shapefile" shp/SM42A_V/SM42A_V/SM42A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11851'"
mkdir shp/SM42B_I
mkdir shp/SM42B_I/SM42B_I
ogr2ogr -f "ESRI Shapefile" shp/SM42B_I/SM42B_I/SM42B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11854'"
mkdir shp/SM42B_V
mkdir shp/SM42B_V/SM42B_V
ogr2ogr -f "ESRI Shapefile" shp/SM42B_V/SM42B_V/SM42B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11853'"
mkdir shp/SM42_I
mkdir shp/SM42_I/SM42_I
ogr2ogr -f "ESRI Shapefile" shp/SM42_I/SM42_I/SM42_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11850'"
mkdir shp/SM42_V
mkdir shp/SM42_V/SM42_V
ogr2ogr -f "ESRI Shapefile" shp/SM42_V/SM42_V/SM42_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11849'"
mkdir shp/SM44_I
mkdir shp/SM44_I/SM44_I
ogr2ogr -f "ESRI Shapefile" shp/SM44_I/SM44_I/SM44_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18552'"
mkdir shp/SM44_V
mkdir shp/SM44_V/SM44_V
ogr2ogr -f "ESRI Shapefile" shp/SM44_V/SM44_V/SM44_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18593'"
mkdir shp/SM46A_I
mkdir shp/SM46A_I/SM46A_I
ogr2ogr -f "ESRI Shapefile" shp/SM46A_I/SM46A_I/SM46A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11460'"
mkdir shp/SM46A_V
mkdir shp/SM46A_V/SM46A_V
ogr2ogr -f "ESRI Shapefile" shp/SM46A_V/SM46A_V/SM46A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11855'"
mkdir shp/SM46B_I
mkdir shp/SM46B_I/SM46B_I
ogr2ogr -f "ESRI Shapefile" shp/SM46B_I/SM46B_I/SM46B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12224'"
mkdir shp/SM46B_V
mkdir shp/SM46B_V/SM46B_V
ogr2ogr -f "ESRI Shapefile" shp/SM46B_V/SM46B_V/SM46B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18279'"
mkdir shp/SM46_I
mkdir shp/SM46_I/SM46_I
ogr2ogr -f "ESRI Shapefile" shp/SM46_I/SM46_I/SM46_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11463'"
mkdir shp/SM46_V
mkdir shp/SM46_V/SM46_V
ogr2ogr -f "ESRI Shapefile" shp/SM46_V/SM46_V/SM46_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17368'"
mkdir shp/SM49_I
mkdir shp/SM49_I/SM49_I
ogr2ogr -f "ESRI Shapefile" shp/SM49_I/SM49_I/SM49_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11857'"
mkdir shp/SM49_V
mkdir shp/SM49_V/SM49_V
ogr2ogr -f "ESRI Shapefile" shp/SM49_V/SM49_V/SM49_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12226'"
mkdir shp/SO02_I
mkdir shp/SO02_I/SO02_I
ogr2ogr -f "ESRI Shapefile" shp/SO02_I/SO02_I/SO02_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17606'"
mkdir shp/SO02_V
mkdir shp/SO02_V/SO02_V
ogr2ogr -f "ESRI Shapefile" shp/SO02_V/SO02_V/SO02_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='13651'"
mkdir shp/SO03_I
mkdir shp/SO03_I/SO03_I
ogr2ogr -f "ESRI Shapefile" shp/SO03_I/SO03_I/SO03_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18587'"
mkdir shp/SO03_V
mkdir shp/SO03_V/SO03_V
ogr2ogr -f "ESRI Shapefile" shp/SO03_V/SO03_V/SO03_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18542'"
mkdir shp/SO04_I
mkdir shp/SO04_I/SO04_I
ogr2ogr -f "ESRI Shapefile" shp/SO04_I/SO04_I/SO04_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18992'"
mkdir shp/SO04_V
mkdir shp/SO04_V/SO04_V
ogr2ogr -f "ESRI Shapefile" shp/SO04_V/SO04_V/SO04_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='19014'"
mkdir shp/SO05_I
mkdir shp/SO05_I/SO05_I
ogr2ogr -f "ESRI Shapefile" shp/SO05_I/SO05_I/SO05_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18588'"
mkdir shp/SO05_V
mkdir shp/SO05_V/SO05_V
ogr2ogr -f "ESRI Shapefile" shp/SO05_V/SO05_V/SO05_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18543'"
mkdir shp/SO07_I
mkdir shp/SO07_I/SO07_I
ogr2ogr -f "ESRI Shapefile" shp/SO07_I/SO07_I/SO07_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17958'"
mkdir shp/SO07_V
mkdir shp/SO07_V/SO07_V
ogr2ogr -f "ESRI Shapefile" shp/SO07_V/SO07_V/SO07_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18374'"
mkdir shp/SO08_I
mkdir shp/SO08_I/SO08_I
ogr2ogr -f "ESRI Shapefile" shp/SO08_I/SO08_I/SO08_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17928'"
mkdir shp/SO08_V
mkdir shp/SO08_V/SO08_V
ogr2ogr -f "ESRI Shapefile" shp/SO08_V/SO08_V/SO08_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17902'"
mkdir shp/SO10_I
mkdir shp/SO10_I/SO10_I
ogr2ogr -f "ESRI Shapefile" shp/SO10_I/SO10_I/SO10_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18146'"
mkdir shp/SO10_V
mkdir shp/SO10_V/SO10_V
ogr2ogr -f "ESRI Shapefile" shp/SO10_V/SO10_V/SO10_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18156'"
mkdir shp/SO11_I
mkdir shp/SO11_I/SO11_I
ogr2ogr -f "ESRI Shapefile" shp/SO11_I/SO11_I/SO11_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18521'"
mkdir shp/SO11_V
mkdir shp/SO11_V/SO11_V
ogr2ogr -f "ESRI Shapefile" shp/SO11_V/SO11_V/SO11_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18564'"
mkdir shp/SO12A_I
mkdir shp/SO12A_I/SO12A_I
ogr2ogr -f "ESRI Shapefile" shp/SO12A_I/SO12A_I/SO12A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18517'"
mkdir shp/SO12A_V
mkdir shp/SO12A_V/SO12A_V
ogr2ogr -f "ESRI Shapefile" shp/SO12A_V/SO12A_V/SO12A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18563'"
mkdir shp/SO12B_I
mkdir shp/SO12B_I/SO12B_I
ogr2ogr -f "ESRI Shapefile" shp/SO12B_I/SO12B_I/SO12B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18518'"
mkdir shp/SO12B_V
mkdir shp/SO12B_V/SO12B_V
ogr2ogr -f "ESRI Shapefile" shp/SO12B_V/SO12B_V/SO12B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18562'"
mkdir shp/SO13_I
mkdir shp/SO13_I/SO13_I
ogr2ogr -f "ESRI Shapefile" shp/SO13_I/SO13_I/SO13_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17903'"
mkdir shp/SO13_V
mkdir shp/SO13_V/SO13_V
ogr2ogr -f "ESRI Shapefile" shp/SO13_V/SO13_V/SO13_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17906'"
mkdir shp/SO14_I
mkdir shp/SO14_I/SO14_I
ogr2ogr -f "ESRI Shapefile" shp/SO14_I/SO14_I/SO14_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18390'"
mkdir shp/SO14_V
mkdir shp/SO14_V/SO14_V
ogr2ogr -f "ESRI Shapefile" shp/SO14_V/SO14_V/SO14_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18373'"
mkdir shp/SO15_I
mkdir shp/SO15_I/SO15_I
ogr2ogr -f "ESRI Shapefile" shp/SO15_I/SO15_I/SO15_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18544'"
mkdir shp/SO15_V
mkdir shp/SO15_V/SO15_V
ogr2ogr -f "ESRI Shapefile" shp/SO15_V/SO15_V/SO15_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18603'"
mkdir shp/SO16_I
mkdir shp/SO16_I/SO16_I
ogr2ogr -f "ESRI Shapefile" shp/SO16_I/SO16_I/SO16_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18594'"
mkdir shp/SO16_V
mkdir shp/SO16_V/SO16_V
ogr2ogr -f "ESRI Shapefile" shp/SO16_V/SO16_V/SO16_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18534'"
mkdir shp/SO17_I
mkdir shp/SO17_I/SO17_I
ogr2ogr -f "ESRI Shapefile" shp/SO17_I/SO17_I/SO17_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18590'"
mkdir shp/SO17_V
mkdir shp/SO17_V/SO17_V
ogr2ogr -f "ESRI Shapefile" shp/SO17_V/SO17_V/SO17_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18549'"
mkdir shp/SO18_I
mkdir shp/SO18_I/SO18_I
ogr2ogr -f "ESRI Shapefile" shp/SO18_I/SO18_I/SO18_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18585'"
mkdir shp/SO18_V
mkdir shp/SO18_V/SO18_V
ogr2ogr -f "ESRI Shapefile" shp/SO18_V/SO18_V/SO18_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18535'"
mkdir shp/SO20_I
mkdir shp/SO20_I/SO20_I
ogr2ogr -f "ESRI Shapefile" shp/SO20_I/SO20_I/SO20_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17701'"
mkdir shp/SO20_V
mkdir shp/SO20_V/SO20_V
ogr2ogr -f "ESRI Shapefile" shp/SO20_V/SO20_V/SO20_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17698'"
mkdir shp/SO21_I
mkdir shp/SO21_I/SO21_I
ogr2ogr -f "ESRI Shapefile" shp/SO21_I/SO21_I/SO21_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18381'"
mkdir shp/SO21_V
mkdir shp/SO21_V/SO21_V
ogr2ogr -f "ESRI Shapefile" shp/SO21_V/SO21_V/SO21_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18002'"
mkdir shp/SO24_I
mkdir shp/SO24_I/SO24_I
ogr2ogr -f "ESRI Shapefile" shp/SO24_I/SO24_I/SO24_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18347'"
mkdir shp/SO24_V
mkdir shp/SO24_V/SO24_V
ogr2ogr -f "ESRI Shapefile" shp/SO24_V/SO24_V/SO24_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18457'"
mkdir shp/SO25_I
mkdir shp/SO25_I/SO25_I
ogr2ogr -f "ESRI Shapefile" shp/SO25_I/SO25_I/SO25_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11388'"
mkdir shp/SO25_V
mkdir shp/SO25_V/SO25_V
ogr2ogr -f "ESRI Shapefile" shp/SO25_V/SO25_V/SO25_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11416'"
mkdir shp/SO26_I
mkdir shp/SO26_I/SO26_I
ogr2ogr -f "ESRI Shapefile" shp/SO26_I/SO26_I/SO26_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18622'"
mkdir shp/SO26_V
mkdir shp/SO26_V/SO26_V
ogr2ogr -f "ESRI Shapefile" shp/SO26_V/SO26_V/SO26_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18460'"
mkdir shp/SO28_I
mkdir shp/SO28_I/SO28_I
ogr2ogr -f "ESRI Shapefile" shp/SO28_I/SO28_I/SO28_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18135'"
mkdir shp/SO28_V
mkdir shp/SO28_V/SO28_V
ogr2ogr -f "ESRI Shapefile" shp/SO28_V/SO28_V/SO28_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17846'"
mkdir shp/SO30_I
mkdir shp/SO30_I/SO30_I
ogr2ogr -f "ESRI Shapefile" shp/SO30_I/SO30_I/SO30_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17959'"
mkdir shp/SO30_V
mkdir shp/SO30_V/SO30_V
ogr2ogr -f "ESRI Shapefile" shp/SO30_V/SO30_V/SO30_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18379'"
mkdir shp/SO31_I
mkdir shp/SO31_I/SO31_I
ogr2ogr -f "ESRI Shapefile" shp/SO31_I/SO31_I/SO31_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17822'"
mkdir shp/SO31_V
mkdir shp/SO31_V/SO31_V
ogr2ogr -f "ESRI Shapefile" shp/SO31_V/SO31_V/SO31_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17860'"
mkdir shp/SO33_I
mkdir shp/SO33_I/SO33_I
ogr2ogr -f "ESRI Shapefile" shp/SO33_I/SO33_I/SO33_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18540'"
mkdir shp/SO33_V
mkdir shp/SO33_V/SO33_V
ogr2ogr -f "ESRI Shapefile" shp/SO33_V/SO33_V/SO33_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18583'"
mkdir shp/SO35_I
mkdir shp/SO35_I/SO35_I
ogr2ogr -f "ESRI Shapefile" shp/SO35_I/SO35_I/SO35_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17510'"
mkdir shp/SO35_V
mkdir shp/SO35_V/SO35_V
ogr2ogr -f "ESRI Shapefile" shp/SO35_V/SO35_V/SO35_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17569'"
mkdir shp/SO37_I
mkdir shp/SO37_I/SO37_I
ogr2ogr -f "ESRI Shapefile" shp/SO37_I/SO37_I/SO37_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17755'"
mkdir shp/SO37_V
mkdir shp/SO37_V/SO37_V
ogr2ogr -f "ESRI Shapefile" shp/SO37_V/SO37_V/SO37_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17756'"
mkdir shp/SO39_I
mkdir shp/SO39_I/SO39_I
ogr2ogr -f "ESRI Shapefile" shp/SO39_I/SO39_I/SO39_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='12227'"
mkdir shp/SO39_V
mkdir shp/SO39_V/SO39_V
ogr2ogr -f "ESRI Shapefile" shp/SO39_V/SO39_V/SO39_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17826'"
mkdir shp/SO41_I
mkdir shp/SO41_I/SO41_I
ogr2ogr -f "ESRI Shapefile" shp/SO41_I/SO41_I/SO41_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18069'"
mkdir shp/SO41_V
mkdir shp/SO41_V/SO41_V
ogr2ogr -f "ESRI Shapefile" shp/SO41_V/SO41_V/SO41_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18079'"
mkdir shp/SO42_I
mkdir shp/SO42_I/SO42_I
ogr2ogr -f "ESRI Shapefile" shp/SO42_I/SO42_I/SO42_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18640'"
mkdir shp/SO42_V
mkdir shp/SO42_V/SO42_V
ogr2ogr -f "ESRI Shapefile" shp/SO42_V/SO42_V/SO42_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18639'"
mkdir shp/SO44_I
mkdir shp/SO44_I/SO44_I
ogr2ogr -f "ESRI Shapefile" shp/SO44_I/SO44_I/SO44_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18155'"
mkdir shp/SO44_V
mkdir shp/SO44_V/SO44_V
ogr2ogr -f "ESRI Shapefile" shp/SO44_V/SO44_V/SO44_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18152'"
mkdir shp/SO49A_I
mkdir shp/SO49A_I/SO49A_I
ogr2ogr -f "ESRI Shapefile" shp/SO49A_I/SO49A_I/SO49A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18536'"
mkdir shp/SO49A_V
mkdir shp/SO49A_V/SO49A_V
ogr2ogr -f "ESRI Shapefile" shp/SO49A_V/SO49A_V/SO49A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18568'"
mkdir shp/SO50_I
mkdir shp/SO50_I/SO50_I
ogr2ogr -f "ESRI Shapefile" shp/SO50_I/SO50_I/SO50_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11893'"
mkdir shp/SO50_V
mkdir shp/SO50_V/SO50_V
ogr2ogr -f "ESRI Shapefile" shp/SO50_V/SO50_V/SO50_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11894'"
mkdir shp/SO51A_I
mkdir shp/SO51A_I/SO51A_I
ogr2ogr -f "ESRI Shapefile" shp/SO51A_I/SO51A_I/SO51A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18180'"
mkdir shp/SO51A_V
mkdir shp/SO51A_V/SO51A_V
ogr2ogr -f "ESRI Shapefile" shp/SO51A_V/SO51A_V/SO51A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18195'"
mkdir shp/SO51_I
mkdir shp/SO51_I/SO51_I
ogr2ogr -f "ESRI Shapefile" shp/SO51_I/SO51_I/SO51_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11459'"
mkdir shp/SO51_V
mkdir shp/SO51_V/SO51_V
ogr2ogr -f "ESRI Shapefile" shp/SO51_V/SO51_V/SO51_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11500'"
mkdir shp/SO55C_I
mkdir shp/SO55C_I/SO55C_I
ogr2ogr -f "ESRI Shapefile" shp/SO55C_I/SO55C_I/SO55C_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11451'"
mkdir shp/SO55C_V
mkdir shp/SO55C_V/SO55C_V
ogr2ogr -f "ESRI Shapefile" shp/SO55C_V/SO55C_V/SO55C_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11452'"
mkdir shp/SO55D_I
mkdir shp/SO55D_I/SO55D_I
ogr2ogr -f "ESRI Shapefile" shp/SO55D_I/SO55D_I/SO55D_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11718'"
mkdir shp/SO55D_V
mkdir shp/SO55D_V/SO55D_V
ogr2ogr -f "ESRI Shapefile" shp/SO55D_V/SO55D_V/SO55D_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11726'"
mkdir shp/SO55_I
mkdir shp/SO55_I/SO55_I
ogr2ogr -f "ESRI Shapefile" shp/SO55_I/SO55_I/SO55_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11482'"
mkdir shp/SO55_V
mkdir shp/SO55_V/SO55_V
ogr2ogr -f "ESRI Shapefile" shp/SO55_V/SO55_V/SO55_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='17373'"
mkdir shp/SO58B_I
mkdir shp/SO58B_I/SO58B_I
ogr2ogr -f "ESRI Shapefile" shp/SO58B_I/SO58B_I/SO58B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11457'"
mkdir shp/SO58B_V
mkdir shp/SO58B_V/SO58B_V
ogr2ogr -f "ESRI Shapefile" shp/SO58B_V/SO58B_V/SO58B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11895'"
mkdir shp/SO64B_I
mkdir shp/SO64B_I/SO64B_I
ogr2ogr -f "ESRI Shapefile" shp/SO64B_I/SO64B_I/SO64B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11897'"
mkdir shp/SO64C_I
mkdir shp/SO64C_I/SO64C_I
ogr2ogr -f "ESRI Shapefile" shp/SO64C_I/SO64C_I/SO64C_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11898'"
mkdir shp/SO64C_V
mkdir shp/SO64C_V/SO64C_V
ogr2ogr -f "ESRI Shapefile" shp/SO64C_V/SO64C_V/SO64C_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11899'"
mkdir shp/SO64_V
mkdir shp/SO64_V/SO64_V
ogr2ogr -f "ESRI Shapefile" shp/SO64_V/SO64_V/SO64_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11896'"
mkdir shp/SO67A_I
mkdir shp/SO67A_I/SO67A_I
ogr2ogr -f "ESRI Shapefile" shp/SO67A_I/SO67A_I/SO67A_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18147'"
mkdir shp/SO67A_V
mkdir shp/SO67A_V/SO67A_V
ogr2ogr -f "ESRI Shapefile" shp/SO67A_V/SO67A_V/SO67A_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18169'"
mkdir shp/SO67B_I
mkdir shp/SO67B_I/SO67B_I
ogr2ogr -f "ESRI Shapefile" shp/SO67B_I/SO67B_I/SO67B_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18148'"
mkdir shp/SO67B_V
mkdir shp/SO67B_V/SO67B_V
ogr2ogr -f "ESRI Shapefile" shp/SO67B_V/SO67B_V/SO67B_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18157'"
mkdir shp/SO71_I
mkdir shp/SO71_I/SO71_I
ogr2ogr -f "ESRI Shapefile" shp/SO71_I/SO71_I/SO71_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18554'"
mkdir shp/SO71_V
mkdir shp/SO71_V/SO71_V
ogr2ogr -f "ESRI Shapefile" shp/SO71_V/SO71_V/SO71_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18597'"
mkdir shp/SO74_I
mkdir shp/SO74_I/SO74_I
ogr2ogr -f "ESRI Shapefile" shp/SO74_I/SO74_I/SO74_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18210'"
mkdir shp/SO74_V
mkdir shp/SO74_V/SO74_V
ogr2ogr -f "ESRI Shapefile" shp/SO74_V/SO74_V/SO74_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18215'"
mkdir shp/SO91_I
mkdir shp/SO91_I/SO91_I
ogr2ogr -f "ESRI Shapefile" shp/SO91_I/SO91_I/SO91_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11272'"
mkdir shp/SO91_V
mkdir shp/SO91_V/SO91_V
ogr2ogr -f "ESRI Shapefile" shp/SO91_V/SO91_V/SO91_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='11273'"
mkdir shp/SO92_I
mkdir shp/SO92_I/SO92_I
ogr2ogr -f "ESRI Shapefile" shp/SO92_I/SO92_I/SO92_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18637'"
mkdir shp/SO92_V
mkdir shp/SO92_V/SO92_V
ogr2ogr -f "ESRI Shapefile" shp/SO92_V/SO92_V/SO92_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18638'"
mkdir shp/SO93_I
mkdir shp/SO93_I/SO93_I
ogr2ogr -f "ESRI Shapefile" shp/SO93_I/SO93_I/SO93_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18538'"
mkdir shp/SO93_V
mkdir shp/SO93_V/SO93_V
ogr2ogr -f "ESRI Shapefile" shp/SO93_V/SO93_V/SO93_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18578'"
mkdir shp/SO94_I
mkdir shp/SO94_I/SO94_I
ogr2ogr -f "ESRI Shapefile" shp/SO94_I/SO94_I/SO94_I.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18537'"
mkdir shp/SO94_V
mkdir shp/SO94_V/SO94_V
ogr2ogr -f "ESRI Shapefile" shp/SO94_V/SO94_V/SO94_V.SHP PG:"user=postgres dbname=carga_rutas" -sql "SELECT WKT FROM rutas WHERE route_id='18577'"
