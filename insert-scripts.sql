insert into music_genres_lists(genre_name)
values('Рок'), ('Классика'), ('Поп'), ('Электроника'), ('Металл');

select * from music_genres_lists;

insert into author_lists(author_name)
values('The Beatles'), ('Coldplay'), ('Blondie'), ('Bee Gees'), ('Daft Punk'), ('Depeche Mode'), ('The Chemical Brothers'), ('ABBA'), ('Johann Sebastian Bach'), ('Wolfgang Amadeus Mozart'), ('Slayer'), ('Metallica'), ('Black Sabbath');

select * from author_lists;

insert into album_lists(album_name, album_year_release)
values('Abbey Road', '1969-07-08'), ('Let It Be', '1970-02-01'), ('Parachutess', '2018-10-01'), ('X&Y', '2005-08-21'), ('One', '1989-11-05'), ('E.S.P', '1987-02-13'), ('Random Access Memories', '2013-11-27'), ('Discovery', '2001-01-08'), ('Push the Button', '2005-07-10'), ('Surrender', '1999-09-10'), ('ABBA', '1975-09-10'), ('Voulez-Vous', '1979-09-10'), ('Oboe Concerto in D minor', '1738-09-10'), ('Violin Concerto in E major', '1720-09-10'), ('Concertone in C major', '1774-09-10'), ('Adagio in E major', '1776-09-10'), ('Reign in Blood', '1986-09-10'), ('South of Heaven', '1988-09-10'), ('Master of Puppets', '1986-09-10'), ('Ride the Lightning', '1984-08-05'), ('Heavens and Hell', '1980-04-10'), ('Paranoid', '1970-09-12');

select * from album_lists;

insert into track_list(track_name, track_duration)
values('While My Guitar Gently Weeps', '4:45'), ('Honey Pie', '2:25'), ('Across The Universe', '3:48'), ('Trouble', '4:31'), ('Fix You', '4:54'), ('Parallel', '3:47'), ('Overnight', '4:20'), ('Fragments of Time', '4:39'), ('One More Time', '5:21'), ('Galvanize', '6:33'), ('Hey Boy Hey Girl', '4:51'), ('Rock Me', '3:05'), ('Voulez-Vous', '5:09'), ('Andante spiccato', '3:03'), ('Genre', '3:08'), ('Adagio in E major', '14:10'), ('Raining Blood', '4:58'), ('South of Heaven', '4:58'), ('Master of Puppets', '8:35'), ('For Whom The Bell Tolls', '5:10');

select * from track_list;

insert into digest_list(digest_name, digest_year_release)
values('Best of Electronic', '2019-08-28'), ('Just chill', '2020-10-21'), ('Enernal classic', '2018-01-21'), ('Best of Metall', '2015-04-21'), ('Best of 2008', '2016-08-02'), ('Mix Rock and Metall', '2018-08-08'),('Best of 70s', '2008-08-30'), ('Best of 80s', '2020-08-24');