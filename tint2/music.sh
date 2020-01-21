#!/bin/sh

artist=$(playerctl metadata | grep -e artist | cut -d ' ' -f3-| xargs)
title=$(playerctl metadata | grep -e title | cut -d ' ' -f3- | xargs)

if [ -z "$artist"]
then
    echo $title
else
    echo $artist: $title
fi
