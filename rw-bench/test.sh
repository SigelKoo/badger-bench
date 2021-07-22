go run bench.go -valsz 1024 -start 10000 -end 10000 -skip 1 -batchSize 1000 -sync 0
rm -rf tmp
go run bench.go -valsz 1024 -start 10000 -end 10000 -skip 1 -batchSize 1000 -sync 1
rm -rf tmp
go run bench.go -valsz 10 -start 10000 -end 10000 -skip 1 -batchSize 1000 -sync 0
rm -rf tmp
go run bench.go -valsz 10 -start 10000 -end 10000 -skip 1 -batchSize 1000 -sync 1
rm -rf tmp