SET ECHO ON

CREATE TABLE pracownicy_archiwum(
   EVENT_DATE DATE,
   EVENT_TYPE VARCHAR2(20),
   OLD_ID_PRACOWNIKA INT,
   OLD_ID_OSOBY INT,
   OLD_WYNAGRODZENIE INT,
   OLD_ID_STANOWISKA INT,
   NEW_ID_PRACOWNIKA INT,
   NEW_ID_OSOBY INT,
   NEW_WYNAGRODZENIE INT,
   NEW_ID_STANOWISKA INT);


CREATE TABLE klienci_archiwum(
   EVENT_DATE DATE,
   EVENT_TYPE VARCHAR2(20),
   OLD_ID_KLIENTA INT,
   OLD_ID_OSOBY INT,
   OLD_PESEL VARCHAR(11),
   NEW_ID_KLIENTA INT,
   NEW_ID_OSOBY INT,
   NEW_PESEL VARCHAR(11));



CREATE TABLE uslugi_archiwum(
   EVENT_DATE DATE,
   EVENT_TYPE VARCHAR2(20),
   OLD_ID_WYKONANEJ_USLUGI INT,
   OLD_ID_PRACOWNIKA INT,
   OLD_ID_KLIENTA INT,
   OLD_ID_RODZAJU_USLUGI INT,
   OLD_ID_SAMOCHODU INT,
   OLD_CENA INT,
   OLD_DATA_WYKONANIA DATE,
   OLD_IF_FAKTURY INT,
   NEW_ID_WYKONANEJ_USLUGI INT,
   NEW_ID_PRACOWNIKA INT,
   NEW_ID_KLIENTA INT,
   NEW_ID_RODZAJU_USLUGI INT,
   NEW_ID_SAMOCHODU INT,
   NEW_CENA INT,
   NEW_DATA_WYKONANIA DATE,
   NEW_IF_FAKTURY INT);



SET ECHO OFF