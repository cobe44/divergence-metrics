#!/bin/bash

./WindowMetrics -M1 -p0.1 -P0.2 -q0.3
echo "done! -M1 -p0.1 -P0.2 -q0.3"
mkdir p0.1P0.2q0.3
cp AlleleFreqTimeSeries.csv DaOverTime.csv DxyOverTime.csv finalLocations.m FixationLog.csv FSToverTime.csv genomeDetails.m MutationLog.csv parameters.m PiOverTime.csv VariableSitesOverTime.csv p0.1P0.2q0.3
echo "copied!"
./WindowMetrics -M1 -p0.05 -P0.15 -q0.55
echo "done! -M1 -p0.05 -P0.15 -q0.55"
mkdir p0.05P0.15q0.55
cp AlleleFreqTimeSeries.csv DaOverTime.csv DxyOverTime.csv finalLocations.m FixationLog.csv FSToverTime.csv genomeDetails.m MutationLog.csv parameters.m PiOverTime.csv VariableSitesOverTime.csv p0.05P0.15q0.55
echo "copied!"
./WindowMetrics -M1 -p0.2 -P0.2 -q0
echo "done! -M1 -p0.2 -P0.2 -q0 "
mkdir p0.2P0.2q0
cp AlleleFreqTimeSeries.csv DaOverTime.csv DxyOverTime.csv finalLocations.m FixationLog.csv FSToverTime.csv genomeDetails.m MutationLog.csv parameters.m PiOverTime.csv VariableSitesOverTime.csv p0.2P0.2q0
echo "copied! Final hardcoded parameter values reached. Please enter new ones. END RUN 3"
exit 0
