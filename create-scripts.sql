create table if not EXISTS music_genres_lists (
	id SERIAL PRIMARY KEY,
	genre_name TEXT NOT NULL
);

create table if not exists author_lists (
	id SERIAL PRIMARY KEY,
	author_name TEXT not null
);

create table if not EXISTS music_genre_and_author_list (
	id SERIAL PRIMARY KEY,	
	music_genres_list_id INTEGER references music_genres_lists(id),
	author_lists_id INTEGER references author_lists(id)
	);

create table if not exists album_lists (
	id SERIAL PRIMARY KEY,
	album_name TEXT not null,
	album_year_release DATE not null
);

create table if not exists author__album (
	id SERIAL PRIMARY KEY,
	album_list_id INTEGER not null references album_lists(id),
	author_lists_id INTEGER not null references author_lists(id)
);


create table if not exists track_list (
	id SERIAL PRIMARY KEY,
	track_name TEXT not null,
	track_duration time not null
);

create table if not exists digest_list (
	id SERIAL primary key,
	digest_name text not null,
	digest_year_release date not null
);

create table if not exists track_and_diges (
	id SERIAL primary key,
	track_list_id integer references track_list(id),
	digest_list_id integer references digest_list(id)
);



