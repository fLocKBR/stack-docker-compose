#!/bin/bash
for i in {100..1000}
do
    curl -X POST http://localhost:8000 -F flavour=teste$i
done
