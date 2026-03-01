#!/bin/bash

if [ -z "$1" ]; then
	echo "Argument not found"
	exit 1
fi

mkdir -p "$1/data" "$1/scripts" "$1/results"
touch "$1/data/raw_data.txt"
chmod 600 "$1/data/raw_data.txt"

SC_PATH="$1/scripts/run_analysis.sh"
cat <<EOF > "$SC_PATH"
#!/bin/bash
echo "Hello from $1"
EOF

chmod +x "$SC_PATH"
