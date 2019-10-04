#runs stuff'
mkdir out
echo "creating xml"
./gocover-cobertura < out/coverage/system_coverage.out > out/coverage.xml
