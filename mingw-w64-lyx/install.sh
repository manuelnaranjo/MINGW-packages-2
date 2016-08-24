post_install() {
  cd ${MINGW_PREFIX}/share/lyx
  echo "\path_prefix \"$(cygpath -w -a ${MINGW_PREFIX}/share/miktex-portable/)\""
}

post_upgrade() {
  post_install
}
