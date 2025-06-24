-- 1 Количество исполнителей в каждом жанре
 select genre."name" , count (a."name" ) from artist a 
 join genresartists  on a.id = genresartists.artist_id
 join genre  on  genresartists.genre_id = genre.id
 group by genre."name" ;

-- 2  количество треков, вошедших в альбомы 2019-2020 годов

select COUNT(s."name") from albom a  
join song s  on a.id = s.albom_id
where a."year"  >= 2019 and a."year" <= 2020;


-- 3 средняя продолжительность треков по каждому альбому;

select a.name, AVG(s."time") from albom a  
join song s  on a.id = s.albom_id
group by a."name";

-- 4 все исполнители, которые не выпустили альбомы в 2020 году;

select a.name from artist a 
where a."name" not in (select a2."name"  from artist a2 
join albomssartists  on a2.id = albomssartists.artist_id
join albom a3 on a3.id = albomssartists.albom_id
where a3."year" = 2020);

-- 5 названия сборников, в которых присутствует конкретный исполнитель (выберите сами);

select c."name" from collection c 
join collectionssongs c2 on c.id = c2.collection_id 
join song s on c2.song_id = s.id
join albom a on s.id = a.id
join albomssartists a2 on a.id = a2.albom_id
join artist a3  on  a2.artist_id = a3.id 
where a3."name" = 'баста';














