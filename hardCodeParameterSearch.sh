#!/bin/bash

./WindowMetrics -M1 -p0.05 -P0.4 -q0
echo "done! -M1 -p0.05 -P0.4 -q0"
mkdir p0.05P0.4q0
cp AlleleFreqTimeSeries.csv DaOverTime.csv DxyOverTime.csv finalLocations.m FixationLog.csv FSToverTime.csv genomeDetails.m MutationLog.csv parameters.m PiOverTime.csv VariableSitesOverTime.csv p0.05P0.4q0
echo "copied!"
./WindowMetrics -M1 -p0.05 -P0.2 -q0.45
echo "done! -M1 -p0.05 -P0.2 -q0.45"
mkdir p0.05P0.2q0.45
cp AlleleFreqTimeSeries.csv DaOverTime.csv DxyOverTime.csv finalLocations.m FixationLog.csv FSToverTime.csv genomeDetails.m MutationLog.csv parameters.m PiOverTime.csv VariableSitesOverTime.csv p0.05P0.2q0.45
echo "copied!"
./WindowMetrics -M1 -p0.2 -P0.15 -q0.1
echo "done! -M1 -p0.2 -P0.15 -q0.1 "
mkdir p0.2P0.15q0.1
cp AlleleFreqTimeSeries.csv DaOverTime.csv DxyOverTime.csv finalLocations.m FixationLog.csv FSToverTime.csv genomeDetails.m MutationLog.csv parameters.m PiOverTime.csv VariableSitesOverTime.csv p0.2P0.15q0.1
echo "copied! Final hardcoded parameter values reached. Please enter new ones. END RUN 1"
exit 0
