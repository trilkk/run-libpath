#!/bin/sh

BASENAME=`dirname $0`

if [ -d "${BASENAME}/lib" ] ; then
  if [ -n "${LD_LIBRARY_PATH}" ] ; then
    LD_LIBRARY_PATH="${BASENAME}:${BASENAME}/lib:${LD_LIBRARY_PATH}"
  else
    LD_LIBRARY_PATH="${BASENAME}:${BASENAME}/lib"
  fi
  echo "${0}: using LD_LIBRARY_PATH='${LD_LIBRARY_PATH}'"
  export LD_LIBRARY_PATH
fi

EXECUTE_COMMAND="${1}"
shift

"${EXECUTE_COMMAND}" $*
exit $?
