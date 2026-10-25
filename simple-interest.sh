   #!/bin/bash

   read -p "Enter the principal amount: " principal
   read -p "Enter the rate of interest (%): " rate
   read -p "Enter the time period (years): " time

   interest=$(awk "BEGIN {print ($principal * $rate * $time) / 100}")

   echo "Simple Interest = $interest"
