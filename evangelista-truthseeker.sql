PGDMP     1                      x            dajdhc4897ejtu     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    3731967    dajdhc4897ejtu    DATABASE     �   CREATE DATABASE dajdhc4897ejtu WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE dajdhc4897ejtu;
                jnqobksldvhyex    false            �           0    0    DATABASE dajdhc4897ejtu    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE dajdhc4897ejtu FROM PUBLIC;
                   jnqobksldvhyex    false    3831            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO jnqobksldvhyex;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   jnqobksldvhyex    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO jnqobksldvhyex;
                   postgres    false    596            �            1259    3768094    owners    TABLE     �   CREATE TABLE public.owners (
    owner_id integer NOT NULL,
    name character varying(20) NOT NULL,
    gender character varying(20),
    age integer,
    occupation character varying(30)
);
    DROP TABLE public.owners;
       public            jnqobksldvhyex    false            �            1259    3768100    pets    TABLE     �   CREATE TABLE public.pets (
    pet_id integer,
    pet_name character varying(20) NOT NULL,
    class character varying(30),
    age integer,
    family character varying(30),
    owner_id integer
);
    DROP TABLE public.pets;
       public            jnqobksldvhyex    false            �          0    3768094    owners 
   TABLE DATA           I   COPY public.owners (owner_id, name, gender, age, occupation) FROM stdin;
    public          jnqobksldvhyex    false    196   �
       �          0    3768100    pets 
   TABLE DATA           N   COPY public.pets (pet_id, pet_name, class, age, family, owner_id) FROM stdin;
    public          jnqobksldvhyex    false    197   8       �   {  x�eR�N�@}��
��t�K�cC���ڨ���e�;ɲ���Z@���pΜ�JXW���B�1�tg�{��	�vT����߇d%֦�"d�;��8������g��D[͓s�3��1\��z��n�H"��u�4��<��@���m1]�"x��`��E��,'ͷŦ�������Rص�N&R�`'n�'�vy��r^I�h����v�k�
n}jk�`Ḱ!l�GKȈ>��Xfe� F�31�i?ś(xDoB&�|����o='i��5�%<�T�1��/�
:���s�2�'�Xj7X��Rx�Y5��V��u}����sj��|���QkpВr���{�B�!�OÖ{4��.�*�g����f��3moWB�j<��      �   g  x�U��R�0��WO�t"9��K���4L��p����D�\ٞ��G�'���Ҟ��H���\UlH.��$#�hս�'a>
m���GaIWܒ�bNW%{sR�O%��ks?�5���N{��HĴ��>����i�޻��"��vW��n��I�Ϣc˰"���N���'�]sqc���R��ֺÛa�zYե~�lIE�e��V`8ب��ҷ�w��W�w����܁"!%]�n�C'E�~W�d,�
3�a��N�G��JH���ywt�?6x<`\;g�.�v��d�٦�6�ݔ$�ڳ-9x'X?��/�	��3�x���rI�ژ���)���AL���<��\��\5�G��a�g�&%���\`�'sRt�a1'�*���'���.�L.���E(��m����sӔ���� EW��5o8��GD+�w]�|̄J��i� 
"�öpgl���\��6^� dk��8+��� :�?HbIzp�5��Hv�E�Z���[�}`V>z6�0��t>�DD!�h��9���"�Z[{z]��o���W9�����s��@��w���!w=����B���j�s1��ܻ�8Ä�y�'ߡ���?�JK�     