system_profiler -xml SPUSBDataType | ./xml2json.py --strip_text --strip_namespace | jq -S '.plist.array.dict.array[1].dict.array.dict[2:]'

