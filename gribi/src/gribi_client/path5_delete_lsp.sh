#!/bin/bash

python3 gribi_client.py -j path5/r1.gribi.json -ip 100.96.0.14 -port 57777 -p -d
python3 gribi_client.py -j path5/r2.gribi.json -ip 100.96.0.16 -port 57777 -p -d
python3 gribi_client.py -j path5/r3.gribi.json -ip 100.96.0.18 -port 57777 -p -d
python3 gribi_client.py -j path5/r4.gribi.json -ip 100.96.0.26 -port 57777 -p -d