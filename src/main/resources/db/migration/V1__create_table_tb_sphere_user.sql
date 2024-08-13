CREATE TABLE IF NOT EXISTS tb_sphere_user(
    id bigint auto_increment,
    name varchar(255),
    bio varchar(255),
    email varchar(255),
    password varchar(255),
    created_at datetime,
    updated_at datetime,
    primary key (id)
)