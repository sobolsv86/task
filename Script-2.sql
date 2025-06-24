create table if not exists Genre (
	id SERIAL primary key,
	name varchar unique not null
); 

create table if not exists Artist (
	id SERIAL primary key,
	name varchar not null
); 

create table if not exists GenresArtists (
	genre_id integer references Genre(id),
	artist_id integer references Artist(id),
	constraint pk primary key (genre_id, artist_id)
); 

create table if not exists Albom (
	id SERIAL primary key,
	name varchar not null,
	year integer not null check(year > 1900)
); 

create table if not exists Song (
	id SERIAL primary key,
	albom_id integer not null references Albom(id),
	name varchar not null,
	time integer not null check (time > 0)
); 

create table if not exists AlbomssArtists (
	albom_id integer references Albom(id),
	artist_id integer references Artist(id),
	constraint pk3 primary key (albom_id, artist_id)
);

create table if not exists Collection (
	id SERIAL primary key,
	name varchar not null,
	year integer not null check (year > 0)
); 

create table if not exists CollectionsSongs (
	collection_id integer references Collection(id),
	song_id integer references Song(id),
	constraint pk2 primary key (collection_id, song_id)
);



