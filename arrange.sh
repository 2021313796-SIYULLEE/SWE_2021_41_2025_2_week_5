#!/usr/bin/env bash
ls "./files"|while read fname;do
    mv "./files/${fname}" "./$(echo ${fname:0:1}|tr \"[:upper:]\" \"[:lower:]\")/${fname}"
done