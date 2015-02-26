SELECT R.route_name
FROM distrito D, rutas R
WHERE ST_INTERSECTS(D.geom, R.geom);
