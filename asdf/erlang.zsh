# https://dev.to/drebits/how-to-install-erlang-on-macos-with-asdf-3p1c
export KERL_CONFIGURE_OPTIONS="--disable-hipe --without-javac --with-ssl=$(brew --prefix openssl)"
export CFLAGS="-O2 -g -fno-stack-check"
