echo "Enter your password:"
read password

len=${#password}
echo "Length: $len"

if [ $len -lt 8 ]; then
    echo "Weak password - password length should be at least 8 characters"
elif ! echo "$password" | grep -q '[0-9]'; then
    echo "Weak password - should include numbers"
elif ! echo "$password" | grep -q '[A-Z]'; then
    echo "Weak password - should include uppercase letter"
elif ! echo "$password" | grep -q '[a-z]'; then
    echo "Weak password - should include lowercase letter"
else
    echo "Strong Password"
fi

