#!/bin/bash

for argument in "$@"
do
  shift
  if [ $argument == "-task" ]; then
    echo "�������"
    echo "7. ������� ���������� ���������� ���������� � ��������� �� ���"
    echo
    echo
    continue
  fi
  set -- "$@" "$argument"
done

arguments=("$@")
last_index=`expr $# - 1` 

echo "���������� ����������: " $#
if [ $last_index -gt  -1 ]; then
  echo "��������� ��������:    " ${arguments[$last_index]}
fi

exit 0