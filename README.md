# OIOIOIspr
Sprawdzarka zadan pod katem szybkosci na oiowej sprawdzarce, objetosci pamieciowej, wyciekow pamieci  

Program odpalamy komendą
./weryfikuj.sh

następnie wpisujemy nazwę jaką mają testy

Przed pierwszym uruchomieniem nalezy wpisac w terminal:

sudo sysctl kernel.perf_event_paranoid=-1

albo ustawić analogiczną zmienną w `/etc/sysctl.conf`

Wymaga zainstalowanego valgrinda 

Skrypt wykorzystuje program SIO2Jail, którego źródła są dostępne
na licencji MIT pod adresem: 

https://github.com/sio2project/sio2jail

Szczegóły licencji znajdują się w pliku LICENSE.txt
