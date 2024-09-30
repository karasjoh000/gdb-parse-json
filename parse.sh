echo $1 | tr -d '\n' | sed 's/  */ /g' | sed 's/\([a-zA-Z][^ },]*\)/"\1"/g' | sed 's/=/:/g' | sed 's/{ *\([0-9][^}]*\)}/[\1]/g' | jq --sort-keys > old.json
echo $2 | tr -d '\n' | sed 's/  */ /g' | sed 's/\([a-zA-Z][^ },]*\)/"\1"/g' | sed 's/=/:/g' | sed 's/{ *\([0-9][^}]*\)}/[\1]/g' | jq --sort-keys > new.json
diff old.json new.json

