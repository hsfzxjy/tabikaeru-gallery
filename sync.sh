#!/bin/bash

if [ ! -d photos ]; then
    mkdir photos
fi

rm photos/*
cp ../tabikaeru-backup/storage/* photos/
ls photos > photos.list
