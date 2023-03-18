-- Жанры

INSERT INTO genre(name)
VALUES('Rap');

INSERT INTO genre(name)
VALUES('Rock&roll');

INSERT INTO genre(name)
VALUES('POP');

INSERT INTO genre(name)
VALUES('R&B');

INSERT INTO genre(name)
VALUES('Jazz');






-- Артисты

INSERT INTO artist(nickname)
VALUES('Eminem');

INSERT INTO artist(nickname)
VALUES('2Pac');

INSERT INTO artist(nickname)
VALUES('ICE CUBE');

INSERT INTO artist(nickname)
VALUES('Ornette Coleman');

INSERT INTO artist(nickname)
VALUES('Elvis Presley');

INSERT INTO artist(nickname)
VALUES('The Weeknd');

INSERT INTO artist(nickname)
VALUES('Fergie');

INSERT INTO artist(nickname)
VALUES('Nelly Furtado');

INSERT INTO artist(nickname)
VALUES('Post Malone');






--Альбомы и трек из альбома

INSERT INTO album(name, release_year)
VALUES('Loose', 2006);

INSERT INTO track(name, duration, album_id)
VALUES('Promiscuous', 4, 1);

INSERT INTO track(name, duration, album_id)
VALUES('Say It Right', 3, 1);





INSERT INTO album(name, release_year)
VALUES('The Dutchess', 2006);

INSERT INTO track(name, duration, album_id)
VALUES('Fergalicious', 3, 2);

INSERT INTO track(name, duration, album_id)
VALUES('Glamorous', 4, 2);

INSERT INTO track(name, duration, album_id)
VALUES('London Bridge', 3, 2);





INSERT INTO album(name, release_year)
VALUES('After Hours', 2020);

INSERT INTO track(name, duration, album_id)
VALUES('Blinding Lights', 3, 3);

INSERT INTO track(name, duration, album_id)
VALUES('Heartless', 3, 3);

INSERT INTO track(name, duration, album_id)
VALUES('Save Your Tears', 3, 3);





INSERT INTO album(name, release_year)
VALUES('From Elvis in Memphis', 1969);

INSERT INTO track(name, duration, album_id)
VALUES('In the Ghetto', 2, 4);

INSERT INTO track(name, duration, album_id)
VALUES('Power of My Love', 2, 4);





INSERT INTO album(name, release_year)
VALUES('The Shape of Jazz to Come', 1959);

INSERT INTO track(name, duration, album_id)
VALUES('Lonely Woman', 5, 5);

INSERT INTO track(name, duration, album_id)
VALUES('Peace', 9, 5);





INSERT INTO album(name, release_year)
VALUES('The Predator', 1992);

INSERT INTO track(name, duration, album_id)
VALUES('It Was a Good Day', 4, 6);

INSERT INTO track(name, duration, album_id)
VALUES('Check Yo Self', 3, 6);





INSERT INTO album(name, release_year)
VALUES('Me Against the World', 1995);

INSERT INTO track(name, duration, album_id)
VALUES('Heavy In The Game', 4, 7);

INSERT INTO track(name, duration, album_id)
VALUES('If I Die 2Nite', 4, 7);

INSERT INTO track(name, duration, album_id)
VALUES('Old School', 4, 7);





INSERT INTO album(name, release_year)
VALUES('The Eminem Show', 2002);

INSERT INTO track(name, duration, album_id)
VALUES('Till I Collapse', 5, 8);

INSERT INTO track(name, duration, album_id)
VALUES('Without Me', 5, 8);





INSERT INTO album(name, release_year)
VALUES('Beerbongs & Bentleys', 2018);

INSERT INTO track(name, duration, album_id)
VALUES('rockstar', 3, 9);

INSERT INTO track(name, duration, album_id)
VALUES('Better Now', 4, 9);

INSERT INTO track(name, duration, album_id)
VALUES('Spoil My Night', 3, 9);





--Сборники

INSERT INTO Сollection(name, release_year)
VALUES('Top of pop', 2020);

INSERT INTO Сollection(name, release_year)
VALUES('OLD SCHOOL', 2018);

INSERT INTO Сollection(name, release_year)
VALUES('Hip-Hop mix', 2010);

INSERT INTO Сollection(name, release_year)
VALUES('Gold Rap-Collection', 2022);

INSERT INTO Сollection(name, release_year)
VALUES('Club Music', 2015);

INSERT INTO Сollection(name, release_year)
VALUES('The best songs of all time', 2005);

INSERT INTO Сollection(name, release_year)
VALUES('Classic', 1990);

INSERT INTO Сollection(name, release_year)
VALUES('Music for training', 2022);






--Связи жанр-артист
INSERT INTO genres_artist(genre_id,
artist_id)
VALUES(1, 1);

INSERT INTO genres_artist(genre_id,
artist_id)
VALUES(1, 2);

INSERT INTO genres_artist(genre_id,
artist_id)
VALUES(1, 3);

INSERT INTO genres_artist(genre_id,
artist_id)
VALUES(1, 9);




INSERT INTO genres_artist(genre_id,
artist_id)
VALUES(2, 5);




INSERT INTO genres_artist(genre_id,
artist_id)
VALUES(3, 6);

INSERT INTO genres_artist(genre_id,
artist_id)
VALUES(3, 7);

INSERT INTO genres_artist(genre_id,
artist_id)
VALUES(3, 8);

INSERT INTO genres_artist(genre_id,
artist_id)
VALUES(3, 9);




INSERT INTO genres_artist(genre_id,
artist_id)
VALUES(4, 7);

INSERT INTO genres_artist(genre_id,
artist_id)
VALUES(4, 8);




INSERT INTO genres_artist(genre_id,
artist_id)
VALUES(5, 4);






--Связи артист-альбом
INSERT INTO albums_artist(album_id,
artist_id)
VALUES(1, 8);

INSERT INTO albums_artist(album_id,
artist_id)
VALUES(2, 7);

INSERT INTO albums_artist(album_id,
artist_id)
VALUES(3, 6);

INSERT INTO albums_artist(album_id,
artist_id)
VALUES(4, 5);

INSERT INTO albums_artist(album_id,
artist_id)
VALUES(5, 4);

INSERT INTO albums_artist(album_id,
artist_id)
VALUES(6, 3);

INSERT INTO albums_artist(album_id,
artist_id)
VALUES(7, 2);

INSERT INTO albums_artist(album_id,
artist_id)
VALUES(8, 1);

INSERT INTO albums_artist(album_id,
artist_id)
VALUES(9,9);





--Связи сборник-трек
INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(1, 1);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(2, 1);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(4, 1);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(6, 1);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(8, 1);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(21, 1);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(22, 1);





INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES( 13, 2);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(14, 2);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(15, 2);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(16, 2);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(17, 2);





INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(1, 3);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(2, 3);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(4, 3);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(13, 3);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(14, 3);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(18, 3);





INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(13, 4);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(14, 4);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(15, 4);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(16, 4);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(17, 4);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(18, 4);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(19, 4);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(20, 4);





INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(1, 5);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(2, 5);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(3, 5);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(4, 5);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(5, 5);





INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(10, 6);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(12, 6);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(14, 6);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(15, 6);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(18, 6);





INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(9, 7);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(10, 7);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(11, 7);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(12, 7);





INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(13, 8);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(14, 8);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES (15, 8);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(18, 8);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(21, 8);

INSERT INTO track_Сollection(track_id,
Сollection_id)
VALUES(22, 8);