#!/bin/bash

for argument in "$@"
do
  shift
  if [ $argument == "-task" ]; then
    echo "�������"
    echo "15. �������� ��� �������� ���������� � ������� ��������� yes ��� no, ��������� ������� test"
    echo
    echo
    continue
  fi
  set -- "$@" "$argument"
done

if [ $# -ne 2 ]; then
  echo "�������� ���������� ���������� (����������: 2)" 
  exit 1
fi

if test $1 -eq $2; then
  echo "yes"
else
  echo "no"
fi

exit 0