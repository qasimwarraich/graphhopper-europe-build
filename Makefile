build:
	podman build -t graphhopper-europe:latest .

run: 
	podman run -p 8989:8989 graphhopper-europe:latest

maps:
	wget https://download.geofabrik.de/europe-latest.osm.pbf
	
