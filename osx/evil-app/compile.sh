#!/usr/bin/env bash
pyinstaller -w rce.py
mv dist/rce.app/ .
