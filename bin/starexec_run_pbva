#!/bin/sh
#exec ./kissat --unsat --psids=true $1 $2/proof.out

SBVA=./bva
SOLVER=./kissat
SOLVERARGS="unsat psids=true"

OUTER_TIMEOUT=400
INNER_TIMEOUT=200

python3 wrapper.py \
    --input $1 \
    --output $2 \
    --bva $SBVA \
    --t1 $INNER_TIMEOUT \
    --t2 $OUTER_TIMEOUT \
    --solver $SOLVER \
    --solverargs $SOLVERARGS
