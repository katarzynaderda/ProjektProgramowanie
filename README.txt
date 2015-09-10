zaliczenie

Katarzyna Derda login: katarzynaderda

Opis: Program polegajcy na mieszaniu zdjêæ zale¿nie od po³o¿enia kursora - w tym przypadku trzech fotografii

Na pomys³ wpad³am, kiedy przegl¹da³am swoje stare zdjêcia z czasów, kiedy jeszcze mieszka³am nad morzem. Mia³am sporo ujêæ podobnej linii brzegowej, ró¿ne by³y tylko pory dnia. Zdjêcia przegl¹dane jedno po drugim, pokazuj¹ce tê rytmiczn¹ zmiennoœæ, dawa³y ciekawy efekt wizualny. Program najciekawsze efekty daje przy blendowaniu ujêæ tego samego miejsca w ró¿nych warunkach oœwietlenia albo pogody. Mo¿e te¿ przydaæ siê w obróbce fotografii, do ³atwego sprawdzania i wybierania najlepszego efektu przy edytowaniu zdjêæ.

Program w funkcji setup ³aduje trzy obrazki w formacie JPG (tutaj: widok1.jpg, widok2.jpg, widok3.jpg). W funkcji draw s¹ one rysowane w oknie programu w kolejnoœci zgodnej z ich numeracj¹, a nieprzezroczystoœæ obrazka widok2.jpg zale¿y od pozycji kursora w osi X, a nieprzezroczystoœæ obrazka widok3 - od pozycji kursora w osi Y. Nieprzezroczystoœæ osi¹gana jest przez u¿ycie funkcji tint z dwoma argumentami, z których pierwszy jest równy 255 ("tint" kolorem bia³ym) a drugi ma wartoœæ od 0 do 255, i liczy siê go na podstawie pozycji kursora. Tak ustawiona funkcja tint zale¿y od u¿ytej zaraz póŸniej funkcji image. Punkt (0,0) którego pozycja oznacza wyœwietlenie tylko obrazka widok1 jest w lewym górnym rogu ekranu. 
To znaczy: 
Lewy górny róg - tylko obrazek widok1. 
Prawy górny róg - tylko obrazek widok2. 
Ca³a dolna krawêdŸ okna - tylko obrazek widok3. 
(Ró¿nica w zachowaniu wynika z kolejnoœci nanoszenia obrazków na okno).