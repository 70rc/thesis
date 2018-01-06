#!/bin/bash
fmfDir="$(dirname ${0})/fmf"
if [[ ! -d "${fmfDir}" ]]
then
  echo "ERROR: ${fmfDir} is not a directory!"
  exit 1
fi
cd "${fmfDir}"
for mpFile in *".mp"
do
  echo "Processing ${mpFile}..."
  mpost "${mpFile}"
done
