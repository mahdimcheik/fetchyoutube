
create table
    video(
        id int unsigned primary key auto_increment not null,
        title varchar(255) not null,
        playlistTitle VARCHAR(255) not null,
        description TEXT null,
        speciality VARCHAR(255) not null,
        length TIME not null,
        publishDate date not null,
        tags TEXT null
    );

insert INTO
    user (
        title,
        playlistTitle,
        description,
        speciality,
        length,
        publishDate,
        tags
    )
VALUES (
        "Mahdi",
        "Mcheik",
        "mahdi.mcheik@hotmail.fr",
        "1234",
        "21-04-1986",
        true
    );