#!/bin/bash

read -p "Enter your password: " password

# Check password strength: 
# - At least 8 characters
# - Contains lowercase, uppercase, number, and special character
[[ ${#password} -ge 8 && "$password" =~ [a-z] && "$password" =~ [A-Z] && "$password" =~ [0-9] && "$password" =~ [^a-zA-Z0-9] ]] && echo "Strong" || echo "Weak"