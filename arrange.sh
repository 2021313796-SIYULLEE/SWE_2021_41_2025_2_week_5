#!/usr/bin/env bash
for SRCPATH in "./files"/*;do
    SRCFILE="${SRCPATH##*/}"
    DESTDIR="${SRCFILE:0:1}"
    DESTDIR="${DESTDIR,}"
    mv "${SRCPATH}" "./${DESTDIR}/"
done