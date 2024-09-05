#!/bin/env sh
qmk flash -kb ferris/sweep -km suyashtnt -e CONVERT_TO=kb2040 -bl uf2-split-left
qmk flash -kb ferris/sweep -km suyashtnt -e CONVERT_TO=kb2040 -bl uf2-split-right
