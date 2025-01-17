PGDMP  #    (    
            |            enrollment_data    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24888    enrollment_data    DATABASE     �   CREATE DATABASE enrollment_data WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE enrollment_data;
                postgres    false            �            1259    24890 
   enrollment    TABLE     +  CREATE TABLE public.enrollment (
    enrollment_id integer NOT NULL,
    student_id integer NOT NULL,
    student_name character varying(80),
    age integer NOT NULL,
    gender character varying(50),
    course_id integer NOT NULL,
    semester character varying(20),
    fees integer NOT NULL
);
    DROP TABLE public.enrollment;
       public         heap    postgres    false            �            1259    24889    enrollment_enrollment_id_seq    SEQUENCE     �   CREATE SEQUENCE public.enrollment_enrollment_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.enrollment_enrollment_id_seq;
       public          postgres    false    216            �           0    0    enrollment_enrollment_id_seq    SEQUENCE OWNED BY     ]   ALTER SEQUENCE public.enrollment_enrollment_id_seq OWNED BY public.enrollment.enrollment_id;
          public          postgres    false    215            P           2604    24893    enrollment enrollment_id    DEFAULT     �   ALTER TABLE ONLY public.enrollment ALTER COLUMN enrollment_id SET DEFAULT nextval('public.enrollment_enrollment_id_seq'::regclass);
 G   ALTER TABLE public.enrollment ALTER COLUMN enrollment_id DROP DEFAULT;
       public          postgres    false    215    216    216            �          0    24890 
   enrollment 
   TABLE DATA           u   COPY public.enrollment (enrollment_id, student_id, student_name, age, gender, course_id, semester, fees) FROM stdin;
    public          postgres    false    216   ;       �           0    0    enrollment_enrollment_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.enrollment_enrollment_id_seq', 54, true);
          public          postgres    false    215            R           2606    24895    enrollment enrollment_pkey 
   CONSTRAINT     c   ALTER TABLE ONLY public.enrollment
    ADD CONSTRAINT enrollment_pkey PRIMARY KEY (enrollment_id);
 D   ALTER TABLE ONLY public.enrollment DROP CONSTRAINT enrollment_pkey;
       public            postgres    false    216            �   Q  x���͖�0������?��ҍ�0�!$s0d�����ɴ������lEU�(�cs��5C85�k_�[7�)6C�f$[�.�G�%ڕ����|\�r��~���Dʓ��Jg��p+��m��%[))��$M��<�+!�D��F�e���8�$��n��q�Z��v���CE�S8s���E�Z�Ԥ�SA�֚�-�z�a�ڝ����U��w&^�ѝ��Ժk��p��P������Ti8���埥&5F�����2�JY2Rٓ��1z96��Џ6\C��]K|)z.�J�kT%$��΋�U�2�D�B8v��!ŗ�+o<~,�cS�3�JM�F0� c,:��	��$�T;$�빓B��
(�U}l�����N��nu ��f�_[�x��{8������_P��mBh��B��f0����W���ռ(g_4�&e�8�Я4��W�=9_�=CxR��q&Oo�u��c;et�H
6
�j���9����H���HM@����1�o�ƕ�d�1xVb�X�:�T4 ��T�~]8ڜ��
wF�k,D�aJ�	8�5�5�.]S�����G���`$=5����i�M,���%{���)�ᯨ���Q��>MĻ�����ا�w{��WW%'�Pѷ3�㺶��6Px9`�[6�6�kGw����eh��ԧ����{``pJ���r;FkoWؒW3}tO�<�B�%"�A�O�yO/����m�ՆGD�巆n����]�5�"�|{�'�����lx�{t�����`y��/&��P�.=}��	g�	�D&"��0ْ;!�y8n/���_߿�?��ݹ     