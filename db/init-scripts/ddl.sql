CREATE TABLE public.users (
    id serial NOT NULL,
    handle varchar(128) NOT NULL,
    CONSTRAINT users_user_pkey PRIMARY KEY (id)
);
