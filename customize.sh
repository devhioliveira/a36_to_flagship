set_permissions() {
  set_perm_recursive $MODPATH/system/app 0 0 0755 0644
  set_perm_recursive $MODPATH/system/etc 0 0 0755 0644
  set_perm_recursive $MODPATH/system/lib64 0 0 0755 0644
  set_perm_recursive $MODPATH/system/priv-app 0 0 0755 0644
  set_perm_recursive $MODPATH/system/saiv 0 0 0755 0644
}

SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh