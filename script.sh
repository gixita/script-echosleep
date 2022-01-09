#!/bin/sh
echo stdout && sleep 1 && echo stderr 1>&2 && sleep 1 && echo done
