#!env bash
for c in conf/*; do
  bin/mksubset ${c}
done
