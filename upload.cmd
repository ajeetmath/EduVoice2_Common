del src.zip
start /wait 7za -tzip a src.zip ./src/*
aws lambda update-function-code --function-name gActionPOC --zip-file fileb://src.zip --profile ajeetm@windsorinfosys.com
