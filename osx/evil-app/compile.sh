#!/usr/bin/env bash
pyinstaller -w rce.py
mv dist/rce.app/ .
rm -rf build dist rce.spec
