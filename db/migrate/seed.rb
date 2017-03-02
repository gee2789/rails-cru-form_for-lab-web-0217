@artist = Artist.create(name: "My Artist", bio: "My artist bio")
@genre = Genre.create(name: "My Genre")
@song = Song.create(name: "My Song", artist_id: @artist.id, genre_id: @genre.id)
