source lib/setup.sh

echo "notice 'Hello World'" | puppet apply | grep 'notice:.*Hello World'
