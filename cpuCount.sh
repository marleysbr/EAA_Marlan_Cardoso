#!/bin/bash

#: Title : cpuCount.sh
#: Date : 26/09/2014
#: Author : x00093357@ittd.ie
#: Version : 1.0
#: Description : CPU count script 
#: Options :

grep processor /proc/cpuinfo | wc -l
