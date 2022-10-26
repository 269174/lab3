#!/bin/bash

awk -F "," '{if(NF != 10){print $0}}' ~/SJP/cities.csv
		
