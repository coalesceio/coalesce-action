diff --git a/entrypoint.sh b/entrypoint.sh
index e4f9d9a..f780044 100644
--- a/entrypoint.sh
+++ b/entrypoint.sh
@@ -6,4 +6,4 @@ echo "$1" > $COA_CONFIG
 # echo "coa config file:"
 # cat $COA_CONFIG

-coa --config $COA_CONFIG $2
+shift
+/usr/local/bin/entrypoint.sh --config $COA_CONFIG $@
