PROGRAM=git-sh
TARGET=~/bin/$PROGRAM
SOURCES=( \
  shebang-terminal-ide.bash \
  git-sh.bash \
  git-completion.bash \
  git-sh-aliases.bash \
  git-sh-config.bash \
)

cat ${SOURCES[*]} > $TARGET &&
  chmod 0755   $TARGET &&
  echo Installed $PROGRAM into $TARGET.
