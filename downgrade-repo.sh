#!/bin/sh
echo downgrading repo...
cd .repo/repo
git checkout v1.12.37
cd ../..
