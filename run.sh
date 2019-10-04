#runs stuff'
mkdir out
echo "creating xml"
./gocover-cobertura < out/system_coverage.out > out/coverage.xml
