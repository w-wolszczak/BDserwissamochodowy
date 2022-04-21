PROMPT
SET ECHO ON
SELECT o.imie, o.nazwisko, COUNT(w.id_wykonanej_uslugi) AS ilosc_wykonanych_uslug FROM Wykonane_uslugi w JOIN Pracownicy p ON w.id_pracownika=p.id_pracownika JOIN Osoby o ON
p.id_osoby=o.id_osoby GROUP BY o.imie, o.nazwisko HAVING COUNT(w.id_wykonanej_uslugi) > (SELECT AVG(COUNT(w.id_wykonanej_uslugi)) FROM Wykonane_uslugi w JOIN Pracownicy p ON w.id_pracownika=p.id_pracownika JOIN Osoby o ON
p.id_osoby=o.id_osoby GROUP BY o.imie, o.nazwisko);
SET ECHO OFF
PROMPT