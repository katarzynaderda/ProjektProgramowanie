zaliczenie

Katarzyna Derda login: katarzynaderda

Opis: Program polegający na mieszaniu zdjęć zależnie od położenia kursora - w tym przypadku trzech fotografii

Na pomysł wpadłam, kiedy przeglądałam swoje stare zdjęcia z czasów, kiedy jeszcze mieszkałam nad morzem. Miałam sporo ujęć podobnej linii brzegowej, różne były tylko pory dnia. Zdjęcia przeglądane jedno po drugim, pokazujące tę rytmiczną zmienność, dawały ciekawy efekt wizualny. Program najciekawsze efekty daje przy blendowaniu ujęć tego samego miejsca w różnych warunkach oświetlenia albo pogody. Może też przydać się w obróbce fotografii, do łatwego sprawdzania i wybierania najlepszego efektu przy edytowaniu zdjęć.

Program w funkcji setup ładuje trzy obrazki w formacie JPG (tutaj: widok1.jpg, widok2.jpg, widok3.jpg). W funkcji draw są one rysowane w oknie programu w kolejności zgodnej z ich numeracją, a nieprzezroczystość obrazka widok2.jpg zależy od pozycji kursora w osi X, a nieprzezroczystość obrazka widok3 - od pozycji kursora w osi Y. Nieprzezroczystość osiągana jest przez użycie funkcji tint z dwoma argumentami, z których pierwszy jest równy 255 ("tint" kolorem białym) a drugi ma wartość od 0 do 255, i liczy się go na podstawie pozycji kursora. Tak ustawiona funkcja tint zależy od użytej zaraz później funkcji image. Punkt (0,0) którego pozycja oznacza wyświetlenie tylko obrazka widok1 jest w lewym górnym rogu ekranu. 
To znaczy: 
Lewy górny róg - tylko obrazek widok1. 
Prawy górny róg - tylko obrazek widok2. 
Cała dolna krawędź okna - tylko obrazek widok3. 
(Różnica w zachowaniu wynika z kolejności nanoszenia obrazków na okno).
