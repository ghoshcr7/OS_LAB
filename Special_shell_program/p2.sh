read name
v=$(cat /etc/passwd|grep $name)
if [[ ${#v} -ne 0 ]]; then # check if the given name is in passwd
        echo "valid"
else
        echo "invalid"
fi
