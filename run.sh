#runs stuff'
mkdir out
echo "creating xml"
./gocover-cobertura < coverage.out > out/coverage.xml
