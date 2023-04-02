#!/bin/bash
   # Este script calcula el interés simple principal dado,
   # tasa de interés anual y el periodo de tiempo en años.

   # NO USARLO PARA PRODUCCION. Solo para propósitos de ejemplo.

   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # <jrobertoc>

   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest

   # Output:
   # simple interest = p*t*r

   echo "Enter the principal:"
   read p
   echo "Enter rate of interest per year:"
   read r
   echo "Enter time period in years:"
   read t

   s=`expr $p \* $t \* $r / 100`
   echo "The simple interest is: "
   echo $s
