PGDMP             
            z            votsu    14.2 (Debian 14.2-1.pgdg110+1)    14.2 	    ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16384    votsu    DATABASE     Y   CREATE DATABASE votsu WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.utf8';
    DROP DATABASE votsu;
                admin    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                admin    false            ?           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   admin    false    3            ?            1259    16388    vts_user    TABLE     A  CREATE TABLE public.vts_user (
    id bigint NOT NULL,
    first_name character varying(200) NOT NULL,
    last_name character varying(200) NOT NULL,
    email character varying(200) NOT NULL,
    role integer DEFAULT 1 NOT NULL,
    password character varying(200) NOT NULL,
    prodi character varying(200) NOT NULL
);
    DROP TABLE public.vts_user;
       public         heap    admin    false    3            ?          0    16388    vts_user 
   TABLE DATA           [   COPY public.vts_user (id, first_name, last_name, email, role, password, prodi) FROM stdin;
    public          admin    false    209   y       `           2606    16395    vts_user vts_user_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.vts_user
    ADD CONSTRAINT vts_user_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.vts_user DROP CONSTRAINT vts_user_pkey;
       public            admin    false    209            ?      x?????? ? ?     