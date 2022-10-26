#!/bin/bash

awk ' 
	BEGIN{FS=FSO=";"} 
	{
		for(month = 1; month <= 12; month++) 
		{
			switch(month){
			case 1:
			regex = /2008-01/;	
			if($1 ~ regex)
			{
			sum_for_month[month] += $3;
			++amount_of_months[month];
			}
			case 2:
			regex = /2008-02/;	
			if($1 ~ regex)
			{
			sum_for_month[month] += $3;
			++amount_of_months[month];
			}
			case 3:
			regex = /2008-03/;	
			if($1 ~ regex)
			{
			sum_for_month[month] += $3;
			++amount_of_months[month];
			}
			case 4:
			regex = /2008-04/;	
			if($1 ~ regex)
			{
			sum_for_month[month] += $3;
			++amount_of_months[month];
			}
			case 5:
			regex = /2008-05/;	
			if($1 ~ regex)
			{
			sum_for_month[month] += $3;
			++amount_of_months[month];
			}
			case 6:
			regex = /2008-06/;	
			if($1 ~ regex)
			{
			sum_for_month[month] += $3;
			++amount_of_months[month];
			}
			case 7:
			regex = /2008-07/;	
			if($1 ~ regex)
			{
			sum_for_month[month] += $3;
			++amount_of_months[month];
			}
			case 8:
			regex = /2008-08/;	
			if($1 ~ regex)
			{
			sum_for_month[month] += $3;
			++amount_of_months[month];
			}
			case 9:
			regex = /2008-09/;	
			if($1 ~ regex)
			{
			sum_for_month[month] += $3;
			++amount_of_months[month];
			}
			case 10:
			regex = /2008-10/;	
			if($1 ~ regex)
			{
			sum_for_month[month] += $3;
			++amount_of_months[month];
			}
			case 11:
			regex = /2008-11/;	
			if($1 ~ regex)
			{
			sum_for_month[month] += $3;
			++amount_of_months[month];
			}
			case 12:
			regex = /2008-12/;	
			if($1 ~ regex)
			{
			sum_for_month[month] += $3;
			++amount_of_months[month];
			}
			}
		}
	}
	END {
		for(x=1;x<=12;x++)
		{print "Average usage for " x " month: " sum_for_month[x]/amount_of_months[x]}}' $1
			
			
			
			
