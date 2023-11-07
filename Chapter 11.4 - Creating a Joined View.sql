-- album.db

SELECT a.artist AS artist,
    a.title AS album,
    t.title AS track,
    t.track_number AS trackno,
    t.duration / 60 AS m,
    t.duration % 60 AS s
  FROM track AS t
    JOIN album AS a
      ON a.id = t.album_id
;

CREATE VIEW joinedAlbum AS
  SELECT a.artist AS artist,
      a.title AS album,
      t.title AS track,
      t.track_number AS trackno,
      t.duration / 60 AS m,
      t.duration % 60 AS s
    FROM track AS t
    JOIN album AS a
      ON a.id = t.album_id
;

SELECT * FROM joinedAlbum;
SELECT * FROM joinedAlbum WHERE artist = 'Jimi Hendrix';

SELECT artist, album, track, trackno, 
   m || ':' || substr('00' || s, -2, 2) AS duration
    FROM joinedAlbum;

DROP VIEW IF EXISTS joinedAlbum;