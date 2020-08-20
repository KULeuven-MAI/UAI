#! /bin/bash
convert $1 -set colorspace Gray -separate -average "g$1"

