insert into genre (name)
values ('рок');

insert into genre (name)
values ('поп');

insert into genre (name)
values ('рэп');


insert into artist (name)
values ('баста');

insert into artist (name)
values ('ддт');

insert into artist (name)
values ('руки вверх');

insert into artist (name)
values ('кино');

insert into artist (name)
values ('Макс Корж');

insert into artist (name)
values ('Дима Билан');


insert into albom  (name, year)
values ('мечтатель', 2011);

insert into albom  (name, year)
values ('не молчи', 2015);

insert into albom  (name, year)
values ('огонь', 2001);

insert into albom  (name, year)
values ('группа крови', 1988);

insert into albom  (name, year)
values ('просвистела', 1999);

insert into albom  (name, year)
values ('сансара', 2017);

insert into albom  (name, year)
values ('жить в кайф', 2013);

-- изменения для задания 3.2

update albom a 
set year = 2019
where id =6;

update albom a 
set year = 2020
where id =7;



insert into song  
values (1, 7, 'жить в кайф', 174);

insert into song  
values (2, 6, 'сансара', 226);

insert into song  
values (3, 5, 'просвистел', 174);

insert into song  
values (4, 4, 'группа крови', 186);

insert into song  
values (5, 3, 'Хороший день', 152);

insert into song  
values (6, 2, 'телепорт', 214);

insert into song  
values (7, 1, 'звезда', 166);

insert into song  
values (8, 4, 'звезда по имени солнце', 194);

insert into song  
values (9, 5, 'осень', 187);

insert into song  
values (10, 6, 'Медлячок', 213);

insert into song  
values (11, 7, 'Мy dream', 217);

insert into song  
values (12, 1, 'мой мир', 288);


insert into song  
values (13, 2, 'my own', 256);

insert into song  
values (14, 3, 'own my', 188);

insert into song  
values (15, 4, 'my', 200);

insert into song  
values (16, 1, 'oh my god', 288);

insert into song  
values (17, 6, 'myself', 270);

insert into song  
values (18, 5, 'by myself', 203);

insert into song  
values (19, 3, 'bemy self', 288);

insert into song  
values (20, 2, 'myself by', 188);

insert into song  
values (21, 5, 'by myself by', 288);

insert into song  
values (22, 1, 'beemy', 208);

insert into song  
values (23, 7, 'premyne', 176);



insert into genresartists   
values (1,2);

insert into genresartists   
values (1,4);

insert into genresartists   
values (2,3);

insert into genresartists   
values (2,6);

insert into genresartists   
values (3,1);

insert into genresartists   
values (3,5);


insert into albomssartists   
values (1,6);

insert into albomssartists    
values (2,6);

insert into albomssartists    
values (3,3);

insert into albomssartists    
values (4,4);

insert into albomssartists    
values (5,2);

insert into albomssartists    
values (6,1);

insert into albomssartists    
values (7,5);


insert into collection  (name, year)   
values ('сборник_1', 2017);

insert into collection     
values (2, 'сборник2', 2018);

insert into collection     
values (3, 'сборник3', 2020);

insert into collection     
values (4, 'сборник4', 2021);


insert into collectionssongs      
values (1, 1);

insert into collectionssongs      
values (1, 3);

insert into collectionssongs      
values (1, 4);


insert into collectionssongs      
values (2, 3);

insert into collectionssongs      
values (2, 6);

insert into collectionssongs      
values (2, 2);

insert into collectionssongs      
values (2, 7);


insert into collectionssongs      
values (3, 10);

insert into collectionssongs      
values (3, 9);


insert into collectionssongs      
values (4, 8);

insert into collectionssongs      
values (4, 1);

insert into collectionssongs      
values (4, 2);

insert into collectionssongs      
values (4, 5);

insert into collectionssongs      
values (4, 9);


insert into collectionssongs      
values (3, 4);