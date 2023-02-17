insert into music_genres_lists(genre_name)
values('Рок'), ('Классика'), ('Поп'), ('Электроника'), ('Металл');

select * from music_genres_lists;

insert into author_lists(author_name)
values
('The Beatles'), 
('Coldplay'), 
('Blondie'), 
('Bee Gees'), 
('Daft Punk'),  
('The Chemical Brothers'), 
('ABBA'), 
('Johann Sebastian Bach'), 
('Wolfgang Amadeus Mozart'), 
('Slayer'), 
('Metallica');

select * from author_lists;

insert into album_lists(album_name, album_year_release)
values
 ('Abbey Road', '1969-07-08'), 
 ('Let It Be', '1970-02-01'), 
 ('Parachutess', '2018-10-01'), 
 ('X&Y', '2005-08-21'), 
 ('Blondie', '1976-12-05'), 
 ('E.S.P', '1987-02-13'), 
 ('Random Access Memories', '2013-11-27'), 
 ('Discovery', '2001-01-08'), 
 ('Push the Button', '2005-07-10'), 
 ('Surrender', '1999-09-10'), 
 ('ABBA', '1975-09-10'), 
 ('Voulez-Vous', '1979-09-10'), 
 ('Oboe Concerto in D minor', '1738-09-10'), 
 ('Violin Concerto in E major', '1720-09-10'), 
 ('Reign in Blood', '1986-09-10'), 
 ('South of Heaven', '1988-09-10'), 
 ('Master of Puppets', '1986-09-10'), 
 ('Ride the Lightning', '1984-08-05');

select * from album_lists;

insert into track_list(track_name, track_duration, albumid)
values
 ('While My Guitar Gently Weeps', '00:04:45', '1'), 
 ('Honey Pie', '00:02:25', '2'), 
 ('Across The Universe', '00:03:48', '2'), 
 ('Trouble', '00:04:31', '4'),
 ('Fix You', '00:04:54', '5'), 
 ('Kung Fu Girls', '00:03:47', '6'), 
 ('Overnight', '00:04:20', '7'), 
 ('Fragments of Time', '00:04:39', '8'), 
 ('One More Time', '00:05:21', '9'), 
 ('Galvanize', '00:06:33', '10'), 
 ('Hey Boy Hey Girl', '00:4:51', '11'), 
 ('Rock Me', '00:3:05', '12'), 
 ('Voulez-Vous', '00:5:09', '13'), 
 ('Andante spiccato', '00:3:03', '14'), 
 ('Genre', '00:03:08', '15'), 
 ('Adagio in E major', '00:14:10', '16'), 
 ('Raining Blood', '00:04:58', '17'), 
 ('South of Heaven', '00:04:58', '18'), 
 ('Master of Puppets', '00:08:35', '18'), 
 ('For Whom The Bell Tolls', '00:05:10', '18');

select * from track_list;

insert into digest_list(digest_name, digest_year_release)
values
 ('Best of Electronic', '2019-08-28'), 
 ('Just chill', '2020-10-21'), 
 ('Enernal classic', '2018-01-21'), 
 ('Best of Metall', '2015-04-21'), 
 ('Best of 2008', '2016-08-02'), 
 ('Mix Rock and Metall', '2018-08-08'),
 ('Best of 70s', '2008-08-30'), 
 ('Best of 80s', '2020-08-24');
 

insert into music_genre_and_author_list (music_genres_list_id, author_lists_id)
values
 ('1', '1'),
 ('1', '2'),
 ('1', '3'),
 ('3', '4'),
 ('4', '5'),
 ('4', '6'),
 ('3', '7'),
 ('2', '8'),
 ('2', '9'),
 ('5', '10'),
 ('5', '11');

insert into author__album (album_list_id, author_lists_id)
values
 ('1', '1'),
 ('2', '1'),
 ('3', '2'),
 ('4', '2'),
 ('5', '3'),
 ('6', '4'),
 ('7', '5'),
 ('8', '5'),
 ('9', '6'),
 ('10', '6'),
 ('11', '7'),
 ('12', '7'),
 ('13', '8'),
 ('14', '9'),
 ('15', '10'),
 ('16', '10'),
 ('17', '11'),
 ('18', '11');
 
insert into track_and_diges (track_list_id, digest_list_id)
values
 ('1', '6'),
 ('2', '6'),
 ('3', '2'),
 ('4', '2'),
 ('5', '6'),
 ('6', '7'),
 ('7', '7'),
 ('8', '1'),
 ('9', '1'),
 ('10', '1'),
 ('11', '1'),
 ('12', '8'),
 ('13', '8'),
 ('14', '3'),
 ('15', '3'),
 ('16', '3'),
 ('17', '6'),
 ('18', '5'),
 ('19', '6'),
 ('20', '4');


 