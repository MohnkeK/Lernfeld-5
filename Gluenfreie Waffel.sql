use krautundrueben;
select distinct rezepte.REZEPTNAME as 'Rezept', zutaten.ZUTAT as 'Zutat', zutaten.MENGENEINHEIT, rezeptzutaten.MENGE from rezeptzutaten, rezepte, zutaten
WHere REZEPTZUTATEN.ZID = Zutaten.ZID
and REZEPTZUTATEN.RID = REZEPTE.RID
and rezepte.REZEPTNAME = 'Glutenfreie Waffeln'
order by rezept asc
