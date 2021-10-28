use krautundrueben;
select distinct rezepte.REZEPTNAME as 'Rezept', zutaten.ZUTAT as 'Zutat' from rezeptzutaten, rezepte, zutaten
WHere REZEPTZUTATEN.ZID = Zutaten.ZID
and REZEPTZUTATEN.RID = REZEPTE.RID
order by rezept asc