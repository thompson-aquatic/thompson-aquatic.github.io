#! /usr/bin/env bash

for x in *pdf; do
        pdftk $x stamp watermark.pdf output ../$x
done

