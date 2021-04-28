#!/bin/bash

if [ "$STAGING" ]
then
  FILE=$NETWORK'-staging.json'
else
  FILE=$NETWORK'.json'
fi

DATA=manifest/data/$FILE

echo 'Generating appIds from data file: '$DATA
cat $DATA

mustache $DATA src/appIds.template.ts > src/appIds.ts