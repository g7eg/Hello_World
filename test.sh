echo "Uruchomiono testy..."
echo
expected_output="Hello, World!"
output=$(./a.out)
executCode=$?

if [ $executCode -eq 0 ] ; then
  echo "Pass: Program wykonał się poprawnie"
  rm a.out
else
  echo "Fail: Program zwrócił błąd wykonania: '$executCode'"
  rm a.out
  exit 1
fi


if [ "$output" == "$expected_output" ] ; then
  echo "Pass: Zwrócono oczekiwany wynik"
else
  echo "Spodziewane '$expected_output' a zwrócono: $output"
  exit 1
fi

echo
echo "Ukończono wszystkie testy."


exit 0
