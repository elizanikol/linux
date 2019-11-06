#!/bin/bash
ps -eo pid,comm --sort=-%mem | head -n6
