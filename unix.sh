# This ensures each file's content is displayed with its filename for context.
for file in *; do echo "===== $file ====="; cat "$file"; echo ""; done
