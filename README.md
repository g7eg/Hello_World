# Hello World

## Zadanie:
Twoim zadaniem jest poprawić kod programu w taki sposób aby po uruchomienu go w konsoli został wyświetlony napis: '<i>Hello, World!</i>', a funkcja main zwórciła wartość 0. 

## Uruchomienie środowiska:
Po uruchomieniu Codespace i zalogowaniu się do swojego konta GitHub upewnij się ze masz otarte okno Terminala, a w terminalu widnieje znak $ który oznacz miejsce i gotowość do wprowadzania poleceń.

Wyświetl zawartość folderu w którym obecnie się znajdujesz za pomocą polecenia:

```bash
ls
```
Polecenie po wpisaniu w terminal należy zatwierdzić klawiszem ENTER.

W terminalu będzie wyglądało to trochę inaczej np tak:

```bash
@g7eg ➜ /workspaces/hello-world-g7eg (master) $ ls
```
W celu zwiększenia przejrzystości podawane komendy, które należy wywołać będą podwane bez ciągów znaków wyświetlanych po lewej stronie znaku $.

Po wywołaniu powyższego plecenia powinieneś uzyskać taką informację zwrotną:
```bash
Makefile  README.md  hello.c  test.sh
```
Oznacza to że w miejscu gdzie aktualnie znajdujesz się
```bash
/workspaces/hello-world-g7eg 
```
znajdują się pliki które wyżej wypisano.


# Uruchomienie edycji kodu:
Aby włączyć edycję pliku hello.c w którym znajduje się kod programu uruchom polecenie:
```bash
code hello.c
```
I tu na chwilę pozostawię Cię samego z kodem!
Dokonaj stosownych poprawek w celu uzyskania zamierzonego działania programu. Przeczytaj raz jeszcze treść plecenia.
## TIP! - wzkazówka
Podczas wpisywania w terminalu komendy czy nazwy pliku możesz skorzystać z autouzupełniania które pozwala na szybsze pisanie poleceń.
W tym celu wpisz w terminal np komendę:
```bash
code h
```
i naciśnij Tab (tabulator). Terminal podpowie Ci resztę nazwy pliku która zaczyna się na 'h'.

W przypadku gdy plików rozpoczynających się na literę 'h' jest więcej, terminal po dwukrotnym wciśnięciu Tab wyświetli odfiltrowaną listę plików spełniajacych to kryterium. Możesz wtedy wpisać kolejny znak nazwy pliku i znów wybrać Tab w celu uzupełniania nazwy.

# Sprawdzenie poprawności działania programu:
Jeżeli dokonałeś już stosownych poprawek w kodzie to teraz trzeba sprawdzić czy zaproponowane rozwiązanie jest poprawne.

Uruchom test sprawdzający poprawność działania zaprogramowanego rozwiązania:
```bash
make test
```

Jeżeli informacja zwrotna w terminalu wskazuje na niepoprawe działanie programu, nanieś stosowne poprawki w kodzie i uruchom test ponownie.

Jeżeli test przebiegł pomyślnie prześlij rozwiązanie zadanie:

```bash
git add hello.c
```
Następnie uruchom:

```bash
git commit -m 'Przesyłam rozwiązanie zadania'
```
I ostatecznie uruchom:

```bash
git push
```

Good Job!
