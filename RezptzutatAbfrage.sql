use krautundrueben;
select distinct rezepte.REZEPTNAME as 'Rezept', zutaten.ZUTAT as 'Zutat' from rezeptzutaten, rezepte, zutaten
WHere REZEPTZUTATEN.ZID = Zutaten.ZID
order by rezept asc