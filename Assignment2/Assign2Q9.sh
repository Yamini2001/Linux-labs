#!/bin/bash


TARGET_DIR="."


REPORT_DIR="report"
OUTPUT_FILE="$REPORT_DIR/summary.txt"


if [ ! -d "$TARGET_DIR" ]; then
    echo "Error: Target directory '$TARGET_DIR' does not exist."
    exit 1
fi


if [ ! -d "$REPORT_DIR" ]; then
    echo "Creating directory: $REPORT_DIR"
    mkdir -p "$REPORT_DIR"
fi

echo "Analyzing '$TARGET_DIR'..."


FILE_COUNT=$(find "$TARGET_DIR" -maxdepth 1 -type f | wc -l)


DIR_COUNT=$(find "$TARGET_DIR" -maxdepth 1 -type d ! -path "$TARGET_DIR" | wc -l)


TOTAL_LINES=$(find "$TARGET_DIR" -maxdepth 1 -type f -exec cat {} + 2>/dev/null | wc -l)

# 4. Generate the summary.txt file
{
    echo "========================================="
    echo "            DIRECTORY SUMMARY            "
    echo "========================================="
    echo "Analyzed Directory : $(realpath "$TARGET_DIR")"
    echo "Generated On       : $(date)"
    echo "-----------------------------------------"
    echo "Total Files        : $FILE_COUNT"
    echo "Total Directories  : $DIR_COUNT"
    echo "Total Lines        : $TOTAL_LINES"
    echo "========================================="
} > "$OUTPUT_FILE"

echo "Success: Summary report generated at '$OUTPUT_FILE'."
