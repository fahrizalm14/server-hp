--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2 (Debian 15.2-1.pgdg110+1)
-- Dumped by pg_dump version 15.2 (Debian 15.2-1.pgdg110+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: Chelsea; Type: TABLE; Schema: public; Owner: admin
--

CREATE TABLE public."Chelsea" (
    id integer NOT NULL,
    name text NOT NULL,
    is_come text NOT NULL,
    "with" text NOT NULL,
    wishes character varying(250) NOT NULL,
    date text NOT NULL
);


ALTER TABLE public."Chelsea" OWNER TO admin;

--
-- Name: Chelsea_id_seq; Type: SEQUENCE; Schema: public; Owner: admin
--

CREATE SEQUENCE public."Chelsea_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Chelsea_id_seq" OWNER TO admin;

--
-- Name: Chelsea_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: admin
--

ALTER SEQUENCE public."Chelsea_id_seq" OWNED BY public."Chelsea".id;


--
-- Name: Whatsapp; Type: TABLE; Schema: public; Owner: admin
--

CREATE TABLE public."Whatsapp" (
    id integer NOT NULL,
    domain text NOT NULL,
    date text NOT NULL
);


ALTER TABLE public."Whatsapp" OWNER TO admin;

--
-- Name: Whatsapp_id_seq; Type: SEQUENCE; Schema: public; Owner: admin
--

CREATE SEQUENCE public."Whatsapp_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Whatsapp_id_seq" OWNER TO admin;

--
-- Name: Whatsapp_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: admin
--

ALTER SEQUENCE public."Whatsapp_id_seq" OWNED BY public."Whatsapp".id;


--
-- Name: _prisma_migrations; Type: TABLE; Schema: public; Owner: admin
--

CREATE TABLE public._prisma_migrations (
    id character varying(36) NOT NULL,
    checksum character varying(64) NOT NULL,
    finished_at timestamp with time zone,
    migration_name character varying(255) NOT NULL,
    logs text,
    rolled_back_at timestamp with time zone,
    started_at timestamp with time zone DEFAULT now() NOT NULL,
    applied_steps_count integer DEFAULT 0 NOT NULL
);


ALTER TABLE public._prisma_migrations OWNER TO admin;

--
-- Name: Chelsea id; Type: DEFAULT; Schema: public; Owner: admin
--

ALTER TABLE ONLY public."Chelsea" ALTER COLUMN id SET DEFAULT nextval('public."Chelsea_id_seq"'::regclass);


--
-- Name: Whatsapp id; Type: DEFAULT; Schema: public; Owner: admin
--

ALTER TABLE ONLY public."Whatsapp" ALTER COLUMN id SET DEFAULT nextval('public."Whatsapp_id_seq"'::regclass);


--
-- Data for Name: Chelsea; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY public."Chelsea" (id, name, is_come, "with", wishes, date) FROM stdin;
1	Kenzo	Yes	Mommy & Daddy	Can’t wait to see you on the top, cheerrsss 🥳	1677424247241
2	William	Yes	Mommy	Happy bday swety.. may all your wish come true... Gbu\ncan't wait join your party💋💋	1677427681036
3	Ruelo	Yes	Mommy & Daddy	Happy Bday chelsea.. panjang umur,sehat,bahagia trus..bertambah yg baik2.. selalu dalam perlindungan Tuhan... WUATB... GBU	1677428037916
4	Jevier	Yes	Mommy & Daddy	Happy Bday Chelsea.. Hope all your dream will come true. Thankyou for inviting me. GBU 😘🥰	1677453478376
5	Karen	Yes	Mommy & Daddy	lets start the party 😘😘😘	1677469185653
6	Alice	Yes	Mommy & Daddy	happy 3rd birthday pretty Chelsea! may God always bless you with love and happiness, can't wait to join your parthree 🤗 see you ✨️	1677469383639
7	Qiana	Yes	Mommy & Daddy	Happy birthday Chesii, panjang umur makin gemes makin pinter! See you!	1677469478692
8	Jesslyn	Yes	Mommy & Daddy	Happy birthday chelsea super pretty ❤️❤️❤️ see u at your party.. have a blast !!gbu	1677469600431
9	Genevieve	Yes	Mommy & Daddy	Happy Birthday Chesiii🥰🥰🥰💕💕💕	1677469701844
10	Eiko	Yes	Mommy & Daddy	Happy birthday dearest Chelsea 🥳	1677469838172
11	Ceo and Fareen	Yes	Mommy & Daddy	Selalu jadi kebanggaan mami papi y che..	1677469992933
12	Avriel	Yes	Mommy & Daddy	All your dream will come true with God hand	1677470565075
13	Brie	Yes	Mommy & Daddy	Counting the day for “Happy birthday to my favorite 3 years old cute girl!” God blesss you abundantly Chee.. More blessing more amazing for you ❤️	1677470641111
14	MarziaKevin	Yes	Mommy & Daddy	Happy birthday Chelsea 🥰🥰	1677470976995
15	Gwyen	Yes	Mommy	May all ur wishes come true and all the best goes to you nonik chelsea😘😘	1677471139974
16	Gio	Yes	Mommy & Daddy	Happy Birthday Chelsea! Panjang umur, sehat selalu, bahagia. Jadi anak takut akan Tuhan. Gbu always! 💖💖	1677471419714
17	Ceralyn	Yes	Mommy & Daddy	Happy bday cc chee. All the best ya	1677471841010
18	Jojo	Yes	Mommy & Daddy	Happy birthday cce Chells, wish you all the best. God Bless you n fams 🥰🥰	1677472012599
19	Adeline	Yes	Mommy & Daddy	Happy Birthday Chelsea , sselalu jadi kebanggaan papi mami ya Che..	1677472043017
20	Javier	Yes	Mommy & Daddy	Hbd Chelseaa. See you at party🥳	1677472088108
21	AuntieTataUncleYu	Yes	Partner	Happy Birthday Chessiii 😘😘🥳	1677472158520
22	Caelyn	Yes	Mommy & Daddy	See you soon cici chelsea 💋💋	1677472322334
23	Victoria	Yes	Mommy & Daddy	Happy Birthday Pretty Chelsea! Wish you all the best! Gbu	1677472835146
24	AuntieEm	Yes	Partner	Happy 3rd birthday CheCheeee 🥳 panjang umur sehat selaluu ya, enjoy your day sweety pie! God bless	1677473307461
25	Zora	Yes	Mommy	Can’t wait!!	1677473408463
26	Richie	Yes	Mommy & Daddy	Happy Birthday Chelsea 🤗🥳	1677473675667
27	Faith	Yes	Mommy & Daddy	Happy Birthday Chelsea wish u all the best....	1677474416080
28	AuntieVena	Yes	Partner	Another adventure filled year awaits you. Welcome it by celebrating your birthday with pomp and splendor. Wishing you a very happy and fun-filled birthday!	1677474436809
29	Leika	Yes	Mommy	Happy birthday che... See u 🥰	1677476382225
30	Willy	Yes	Mommy & Daddy	Happiest birthday Chelsea! May Jesus guide you in every step you take	1677476863784
31	AuntieClara	Yes	Partner	Happy Birthday Chelsea.\nI hope all your birthday wishes and dreams come true.\nCant wait to join ur party!! 🥳	1677477830654
32	Winston	Yes	Mommy & Daddy	Happy Birthdaay Chelsea, panjang umur, sehat selalu, God Bless 🥳	1677481575686
33	Geonathan	Yes	Mommy & Daddy	Happy Bday Chelsea! All the bestt ya! God bless always🥳	1677482536592
34	Kingston	Yes	Mommy & Daddy	HAPPY BIRTHDAY CHELSEA CANTIK❤️❤️🥳	1677493901503
35	Jacob	Yes	Mommy & Daddy	Happy birthday cece Chelsea! Wishing you all the best for your birthday ❤️	1677513904528
36	Liv	Yes	Mommy & Daddy	Happy Birthday dear Cici Chelsea❤️ Stay healthy, happy, Godbless your journey😇❤️	1677546900397
37	Audrey	Yes	Mommy		1677559061521
38	Renatta	Yes	Mommy & Daddy	Happy birthday Chelsea ❤️ Semoga panjang umur, tambah cantik, tambah pintar, tambah banyak berkat & sehat selalu 😁	1677562499277
39	Jesslyn & Josephine	Yes	Mommy & Daddy	Happy birthday nnik Chels... \nSemoga sehat selalu, makin pinter, smoga jdi kebanggan pp mm.. Gbu 💋\n	1677570853094
40	Beverly	Yes	Mommy & Daddy	Happy bday chelsea.. CU soon 😍	1677583540522
41	Queen	Yes	Mommy	May everything that's sweet & great make your birthday complete.\nHappy Birthday Chesi!! 🥳🎂🍦🤍	1677634634585
42	Heaven	Yes	Mommy	Happy birthday chesiiii 😘😘😘	1677642537932
43	Miracle	Yes	Mommy & Daddy	Happiestt bday Chelsea ❤️ all the best for you 🌸🌸	1677668269969
44	Jaden	Yes	Mommy & Daddy	Happy Bday Nonik cantik Chelsea...Smoga panjang umur,sehat slalu,wish u all the best nonik 🥰🤗see u soon 🤗🤗	1677675993594
45	Kimberly&Jasper	Yes	Mommy	Happy Birthday pretty Chelsea 🥰	1677723787797
46	Florence	Yes	Mommy	happy birthday chelsea wish you all the best! 	1677734916793
47	Jayden	No	Mommy	Happy birthday Chelsea, sorry ga bisa dtg yah, tambah cantik lucu pinter ya nik. Panjang umur & sehat selalu . Kiss kiss from Jayden 😘😘	1677827889963
48	Maee rosiee	Yes	Partner	Happy Birthday Dearest Chelsea♡  \nWishing you warmth and joy on your birthday. God bless you ^^	1677929956175
\.


--
-- Data for Name: Whatsapp; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY public."Whatsapp" (id, domain, date) FROM stdin;
1	cipto.hondaprima.co.id	1677327524409
2	127.0.0.1	1677328555065
3	novita.hondaprima.co.id	1677339966428
4	novita.hondaprima.co.id	1677340122075
5	cipto.hondaprima.co.id	1677340415510
6	amrina.hondaprima.co.id	1677340706653
7	amrina.hondaprima.co.id	1677340927688
8	novita.hondaprima.co.id	1677354561732
9	novita.hondaprima.co.id	1677354571478
10	novita.hondaprima.co.id	1677354602510
11	cipto.hondaprima.co.id	1677354633325
12	cipto.hondaprima.co.id	1677354715410
13	cipto.hondaprima.co.id	1677354814376
14	amrina.hondaprima.co.id	1677355240887
15	cipto.hondaprima.co.id	1677355409213
16	amrina.hondaprima.co.id	1677355425200
17	novita.hondaprima.co.id	1677355569715
18	cipto.hondaprima.co.id	1677381849374
19	cipto.hondaprima.co.id	1677392909534
20	cipto.hondaprima.co.id	1677392989347
21	amrina.hondaprima.co.id	1677466876002
22	cipto.hondaprima.co.id	1677476727559
23	cipto.hondaprima.co.id	1677507798342
24	cipto.hondaprima.co.id	1677584910124
25	novita.hondaprima.co.id	1677748388372
26	cipto.hondaprima.co.id	1678104036978
27	amrina.hondaprima.co.id	1678269291256
28	amrina.hondaprima.co.id	1678269296141
29	amrina.hondaprima.co.id	1678269313439
30	amrina.hondaprima.co.id	1678269332640
31	amrina.hondaprima.co.id	1678269517627
32	amrina.hondaprima.co.id	1678269543759
33	novita.hondaprima.co.id	1678270381288
34	cipto.hondaprima.co.id	1678270409932
35	amrina.hondaprima.co.id	1678270417468
36	amrina.hondaprima.co.id	1678380995265
37	amrina.hondaprima.co.id	1678382731438
38	novita.hondaprima.co.id	1678421191129
39	novita.hondaprima.co.id	1678421583500
40	novita.hondaprima.co.id	1678425014779
41	novita.hondaprima.co.id	1678425353467
42	amrina.hondaprima.co.id	1678425569083
43	amrina.hondaprima.co.id	1678425605689
44	cipto.hondaprima.co.id	1678426269178
45	novita.hondaprima.co.id	1678429942640
46	cipto.hondaprima.co.id	1678434977708
47	novita.hondaprima.co.id	1678436939698
48	novita.hondaprima.co.id	1678437008834
49	novita.hondaprima.co.id	1678530346201
50	novita.hondaprima.co.id	1678539122468
51	cipto.hondaprima.co.id	1678542238719
52	cipto.hondaprima.co.id	1678559713722
53	cipto.hondaprima.co.id	1678563387537
54	amrina.hondaprima.co.id	1678591353980
55	amrina.hondaprima.co.id	1678594202449
56	amrina.hondaprima.co.id	1678599220408
57	cipto.hondaprima.co.id	1678618130335
58	amrina.hondaprima.co.id	1678620987577
59	novita.hondaprima.co.id	1678621082596
60	novita.hondaprima.co.id	1678621122682
61	novita.hondaprima.co.id	1678621131721
62	cipto.hondaprima.co.id	1678624073597
63	novita.hondaprima.co.id	1678626615895
64	amrina.hondaprima.co.id	1678628209245
65	novita.hondaprima.co.id	1678632284669
66	novita.hondaprima.co.id	1678632316230
67	novita.hondaprima.co.id	1678646282113
68	novita.hondaprima.co.id	1678647420985
69	novita.hondaprima.co.id	1678649465980
70	amrina.hondaprima.co.id	1678667172884
71	novita.hondaprima.co.id	1678674162357
72	cipto.hondaprima.co.id	1678675511091
73	cipto.hondaprima.co.id	1678680791721
74	amrina.hondaprima.co.id	1678682310927
75	cipto.hondaprima.co.id	1678684551316
76	cipto.hondaprima.co.id	1678691964435
77	novita.hondaprima.co.id	1678693259677
78	novita.hondaprima.co.id	1678712762106
79	amrina.hondaprima.co.id	1678847744692
80	cipto.hondaprima.co.id	1678877655491
81	novita.hondaprima.co.id	1678894984378
82	amrina.hondaprima.co.id	1678923218167
83	novita.hondaprima.co.id	1678926344784
84	amrina.hondaprima.co.id	1678943959786
85	novita.hondaprima.co.id	1678952910545
86	amrina.hondaprima.co.id	1678967607799
87	amrina.hondaprima.co.id	1678969884802
88	novita.hondaprima.co.id	1678971895912
89	amrina.hondaprima.co.id	1678979056392
90	amrina.hondaprima.co.id	1678979131293
91	cipto.hondaprima.co.id	1679007507110
92	novita.hondaprima.co.id	1679012075209
93	cipto.hondaprima.co.id	1679021269553
94	cipto.hondaprima.co.id	1679021270346
95	amrina.hondaprima.co.id	1679035476762
96	amrina.hondaprima.co.id	1679035767272
97	amrina.hondaprima.co.id	1679035878948
98	cipto.hondaprima.co.id	1679041076817
99	cipto.hondaprima.co.id	1679041300570
100	amrina.hondaprima.co.id	1679062132049
101	novita.hondaprima.co.id	1679096391726
102	cipto.hondaprima.co.id	1679114895366
103	novita.hondaprima.co.id	1679130515706
104	cipto.hondaprima.co.id	1679135095035
105	cipto.hondaprima.co.id	1679135785646
106	cipto.hondaprima.co.id	1679141795777
107	novita.hondaprima.co.id	1679144446129
108	cipto.hondaprima.co.id	1679147788709
109	amrina.hondaprima.co.id	1679186461827
110	amrina.hondaprima.co.id	1679186493791
111	amrina.hondaprima.co.id	1679191089382
112	amrina.hondaprima.co.id	1679203620375
113	amrina.hondaprima.co.id	1679220007635
114	cipto.hondaprima.co.id	1679236902151
115	cipto.hondaprima.co.id	1679375816662
116	novita.hondaprima.co.id	1679389680233
117	novita.hondaprima.co.id	1679391533305
118	cipto.hondaprima.co.id	1679401089962
119	cipto.hondaprima.co.id	1679401159076
120	novita.hondaprima.co.id	1679449385397
121	amrina.hondaprima.co.id	1679461310845
122	novita.hondaprima.co.id	1679462181133
123	cipto.hondaprima.co.id	1679484797643
124	novita.hondaprima.co.id	1679499627273
125	novita.hondaprima.co.id	1679627171837
126	novita.hondaprima.co.id	1679627539887
127	cipto.hondaprima.co.id	1679632841011
128	cipto.hondaprima.co.id	1679686957544
129	cipto.hondaprima.co.id	1679716474607
130	cipto.hondaprima.co.id	1679718568973
131	cipto.hondaprima.co.id	1679730775884
132	cipto.hondaprima.co.id	1679740455946
133	cipto.hondaprima.co.id	1679798981936
134	cipto.hondaprima.co.id	1679805619270
135	amrina.hondaprima.co.id	1679880475453
136	cipto.hondaprima.co.id	1679900571831
137	cipto.hondaprima.co.id	1679976300287
138	amrina.hondaprima.co.id	1679990532174
139	cipto.hondaprima.co.id	1679990896559
140	cipto.hondaprima.co.id	1680047010786
141	cipto.hondaprima.co.id	1680073709851
142	cipto.hondaprima.co.id	1680083511340
143	cipto.hondaprima.co.id	1680083523065
144	cipto.hondaprima.co.id	1680083567003
145	cipto.hondaprima.co.id	1680091872308
146	cipto.hondaprima.co.id	1680151832351
147	cipto.hondaprima.co.id	1680156103236
148	cipto.hondaprima.co.id	1680176088036
149	cipto.hondaprima.co.id	1680176113423
150	cipto.hondaprima.co.id	1680236046410
151	novita.hondaprima.co.id	1680268868651
152	novita.hondaprima.co.id	1680272029695
153	novita.hondaprima.co.id	1680272654898
154	novita.hondaprima.co.id	1680279760499
155	novita.hondaprima.co.id	1680285961881
156	novita.hondaprima.co.id	1680285997777
157	novita.hondaprima.co.id	1680286036436
158	novita.hondaprima.co.id	1680310279573
159	cipto.hondaprima.co.id	1680310828985
160	novita.hondaprima.co.id	1680315499720
161	novita.hondaprima.co.id	1680317882072
162	novita.hondaprima.co.id	1680324548364
163	cipto.hondaprima.co.id	1680330532283
164	novita.hondaprima.co.id	1680332617249
165	novita.hondaprima.co.id	1680347208100
166	novita.hondaprima.co.id	1680347985274
167	novita.hondaprima.co.id	1680348000515
168	amrina.hondaprima.co.id	1680349279630
169	novita.hondaprima.co.id	1680355299331
170	amrina.hondaprima.co.id	1680356216267
171	amrina.hondaprima.co.id	1680363019307
172	cipto.hondaprima.co.id	1680406555444
173	cipto.hondaprima.co.id	1680413317984
174	novita.hondaprima.co.id	1680429554849
175	novita.hondaprima.co.id	1680430582171
176	novita.hondaprima.co.id	1680434730514
177	cipto.hondaprima.co.id	1680434957589
178	novita.hondaprima.co.id	1680443366997
179	novita.hondaprima.co.id	1680454485270
180	amrina.hondaprima.co.id	1680481301026
181	amrina.hondaprima.co.id	1680481335747
182	cipto.hondaprima.co.id	1680490611562
183	novita.hondaprima.co.id	1680495908076
184	cipto.hondaprima.co.id	1680507198140
185	cipto.hondaprima.co.id	1680524102379
186	novita.hondaprima.co.id	1680538772426
187	novita.hondaprima.co.id	1680580536999
188	cipto.hondaprima.co.id	1680580761699
189	novita.hondaprima.co.id	1680604703046
190	cipto.hondaprima.co.id	1680608294907
191	cipto.hondaprima.co.id	1680608308036
192	novita.hondaprima.co.id	1680609064860
193	cipto.hondaprima.co.id	1680609888740
194	novita.hondaprima.co.id	1680615452369
195	cipto.hondaprima.co.id	1680682398574
196	cipto.hondaprima.co.id	1680683357133
197	novita.hondaprima.co.id	1680705804624
198	novita.hondaprima.co.id	1680750724418
199	cipto.hondaprima.co.id	1680784463043
200	cipto.hondaprima.co.id	1680867271156
201	cipto.hondaprima.co.id	1680868950496
202	cipto.hondaprima.co.id	1680878478538
203	cipto.hondaprima.co.id	1680881161992
204	cipto.hondaprima.co.id	1680881164302
205	cipto.hondaprima.co.id	1680881167405
206	cipto.hondaprima.co.id	1680881168132
207	cipto.hondaprima.co.id	1680881168628
208	cipto.hondaprima.co.id	1680881193440
209	cipto.hondaprima.co.id	1680924630561
210	novita.hondaprima.co.id	1680933198904
211	novita.hondaprima.co.id	1680933218399
212	cipto.hondaprima.co.id	1680950285856
213	cipto.hondaprima.co.id	1680955667594
214	novita.hondaprima.co.id	1680960960992
215	amrina.hondaprima.co.id	1680996871829
216	cipto.hondaprima.co.id	1681007088275
217	cipto.hondaprima.co.id	1681017520039
218	cipto.hondaprima.co.id	1681023577724
219	cipto.hondaprima.co.id	1681023827912
220	cipto.hondaprima.co.id	1681025693101
221	cipto.hondaprima.co.id	1681031527406
222	novita.hondaprima.co.id	1681038570636
223	novita.hondaprima.co.id	1681055725788
224	novita.hondaprima.co.id	1681096017434
225	amrina.hondaprima.co.id	1681118207084
226	cipto.hondaprima.co.id	1681126556522
227	novita.hondaprima.co.id	1681160613408
228	amrina.hondaprima.co.id	1681183997906
229	novita.hondaprima.co.id	1681188323911
230	cipto.hondaprima.co.id	1681193601449
231	novita.hondaprima.co.id	1681194461548
232	cipto.hondaprima.co.id	1681211212624
233	cipto.hondaprima.co.id	1681212631296
234	amrina.hondaprima.co.id	1681270359377
235	cipto.hondaprima.co.id	1681279479263
236	novita.hondaprima.co.id	1681283596294
237	novita.hondaprima.co.id	1681286115914
238	novita.hondaprima.co.id	1681286751939
239	novita.hondaprima.co.id	1681288741313
240	cipto.hondaprima.co.id	1681296082346
241	novita.hondaprima.co.id	1681299195542
242	cipto.hondaprima.co.id	1681299962415
243	novita.hondaprima.co.id	1681300464742
244	amrina.hondaprima.co.id	1681301025513
245	amrina.hondaprima.co.id	1681301045381
246	amrina.hondaprima.co.id	1681301121282
247	amrina.hondaprima.co.id	1681301282815
248	amrina.hondaprima.co.id	1681303369456
249	cipto.hondaprima.co.id	1681303402609
250	amrina.hondaprima.co.id	1681303727434
251	amrina.hondaprima.co.id	1681303737513
252	amrina.hondaprima.co.id	1681303768253
253	amrina.hondaprima.co.id	1681303790506
254	amrina.hondaprima.co.id	1681303792119
255	cipto.hondaprima.co.id	1681309212354
256	novita.hondaprima.co.id	1681309977617
257	novita.hondaprima.co.id	1681309991844
258	novita.hondaprima.co.id	1681314183259
259	novita.hondaprima.co.id	1681315186054
260	novita.hondaprima.co.id	1681315997813
261	novita.hondaprima.co.id	1681318106378
262	novita.hondaprima.co.id	1681318676946
263	novita.hondaprima.co.id	1681321980440
264	cipto.hondaprima.co.id	1681324333146
265	cipto.hondaprima.co.id	1681325053513
266	cipto.hondaprima.co.id	1681325313972
267	amrina.hondaprima.co.id	1681337569024
268	novita.hondaprima.co.id	1681339438554
269	novita.hondaprima.co.id	1681339440764
270	novita.hondaprima.co.id	1681339445791
271	novita.hondaprima.co.id	1681339445906
272	amrina.hondaprima.co.id	1681360447905
273	amrina.hondaprima.co.id	1681360483781
274	cipto.hondaprima.co.id	1681372222448
275	cipto.hondaprima.co.id	1681372252354
276	novita.hondaprima.co.id	1681373515294
277	cipto.hondaprima.co.id	1681379705968
278	cipto.hondaprima.co.id	1681389781672
279	cipto.hondaprima.co.id	1681433005684
280	amrina.hondaprima.co.id	1681484135717
281	amrina.hondaprima.co.id	1681484185383
282	cipto.hondaprima.co.id	1681522910733
283	novita.hondaprima.co.id	1681527020872
284	novita.hondaprima.co.id	1681527037805
285	novita.hondaprima.co.id	1681527068305
286	cipto.hondaprima.co.id	1681550453491
287	cipto.hondaprima.co.id	1681560810216
288	amrina.hondaprima.co.id	1681562487336
289	amrina.hondaprima.co.id	1681610450220
290	amrina.hondaprima.co.id	1681610679212
291	amrina.hondaprima.co.id	1681613060435
292	cipto.hondaprima.co.id	1681621618581
293	cipto.hondaprima.co.id	1681629694933
294	amrina.hondaprima.co.id	1681641327966
295	cipto.hondaprima.co.id	1681646087405
296	novita.hondaprima.co.id	1681682073499
297	cipto.hondaprima.co.id	1681701663903
298	novita.hondaprima.co.id	1681705122994
299	novita.hondaprima.co.id	1681705656573
300	cipto.hondaprima.co.id	1681706820924
301	cipto.hondaprima.co.id	1681710855274
302	cipto.hondaprima.co.id	1681763628701
303	cipto.hondaprima.co.id	1681797979734
304	cipto.hondaprima.co.id	1681816990269
305	novita.hondaprima.co.id	1681852316863
306	novita.hondaprima.co.id	1681868642051
307	cipto.hondaprima.co.id	1681879470375
308	novita.hondaprima.co.id	1681880076777
309	cipto.hondaprima.co.id	1681888816859
310	cipto.hondaprima.co.id	1681890481624
311	cipto.hondaprima.co.id	1681890489380
312	amrina.hondaprima.co.id	1681950532656
313	amrina.hondaprima.co.id	1681951888381
314	amrina.hondaprima.co.id	1681975969750
315	cipto.hondaprima.co.id	1681976005448
316	cipto.hondaprima.co.id	1682037547401
317	cipto.hondaprima.co.id	1682065595404
318	amrina.hondaprima.co.id	1682069555973
319	cipto.hondaprima.co.id	1682070208517
320	cipto.hondaprima.co.id	1682070384937
321	amrina.hondaprima.co.id	1682152277691
322	cipto.hondaprima.co.id	1682207562500
323	cipto.hondaprima.co.id	1682214382273
324	cipto.hondaprima.co.id	1682215324806
325	cipto.hondaprima.co.id	1682218567997
326	cipto.hondaprima.co.id	1682224704526
327	cipto.hondaprima.co.id	1682235554933
328	amrina.hondaprima.co.id	1682484285998
329	cipto.hondaprima.co.id	1682489130411
330	amrina.hondaprima.co.id	1682578348000
331	amrina.hondaprima.co.id	1682578361198
332	cipto.hondaprima.co.id	1682662740214
333	cipto.hondaprima.co.id	1682662835388
334	novita.hondaprima.co.id	1682667132386
335	cipto.hondaprima.co.id	1682728518550
336	cipto.hondaprima.co.id	1682827756850
337	cipto.hondaprima.co.id	1682861074394
338	amrina.hondaprima.co.id	1682955556933
339	novita.hondaprima.co.id	1683169774289
340	novita.hondaprima.co.id	1683169790760
341	novita.hondaprima.co.id	1683170009296
342	novita.hondaprima.co.id	1683170024393
343	amrina.hondaprima.co.id	1683174831947
344	novita.hondaprima.co.id	1683299897285
345	amrina.hondaprima.co.id	1683373273828
346	cipto.hondaprima.co.id	1683476108699
347	novita.hondaprima.co.id	1683541695829
348	amrina.hondaprima.co.id	1683596515937
349	amrina.hondaprima.co.id	1683596528424
350	amrina.hondaprima.co.id	1684026906614
351	amrina.hondaprima.co.id	1684575292655
352	amrina.hondaprima.co.id	1684771054694
353	amrina.hondaprima.co.id	1684772750075
354	amrina.hondaprima.co.id	1684779942637
355	amrina.hondaprima.co.id	1684825855412
356	amrina.hondaprima.co.id	1684830842387
357	amrina.hondaprima.co.id	1684830843345
358	amrina.hondaprima.co.id	1684831286682
359	amrina.hondaprima.co.id	1684831307744
360	amrina.hondaprima.co.id	1684881223609
361	amrina.hondaprima.co.id	1684881320239
362	cipto.hondaprima.co.id	1684890686734
363	cipto.hondaprima.co.id	1684891284493
364	amrina.hondaprima.co.id	1684897777396
365	amrina.hondaprima.co.id	1684898400484
366	amrina.hondaprima.co.id	1684912438204
367	amrina.hondaprima.co.id	1685314593100
368	amrina.hondaprima.co.id	1685314599773
369	amrina.hondaprima.co.id	1685314605350
370	amrina.hondaprima.co.id	1686107029683
\.


--
-- Data for Name: _prisma_migrations; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY public._prisma_migrations (id, checksum, finished_at, migration_name, logs, rolled_back_at, started_at, applied_steps_count) FROM stdin;
5e15925e-2a30-45f1-9f71-0588c374dc9f	db2beade7f01b3cd3956804ef98578b582a41af748ece2d8cbeaa990d38ca9cd	2023-02-25 01:49:15.263449+00	20230215072427_init	\N	\N	2023-02-25 01:49:15.249719+00	1
16ae15c9-04f0-49ce-a1b7-6df2430acd26	27c615276152308babcad19b2843a776672f8c532a47daa942ecc5b242924da3	2023-02-25 01:49:15.27553+00	20230223233944_	\N	\N	2023-02-25 01:49:15.264988+00	1
457b68e0-5d98-4fbf-96b6-495ca87ed2c4	b1d642c696c758f786bf03cc053f4cee6eb824429cf93d4e8269af22e5f0b60d	2023-02-25 01:49:15.281272+00	20230223234536_	\N	\N	2023-02-25 01:49:15.277038+00	1
\.


--
-- Name: Chelsea_id_seq; Type: SEQUENCE SET; Schema: public; Owner: admin
--

SELECT pg_catalog.setval('public."Chelsea_id_seq"', 48, true);


--
-- Name: Whatsapp_id_seq; Type: SEQUENCE SET; Schema: public; Owner: admin
--

SELECT pg_catalog.setval('public."Whatsapp_id_seq"', 370, true);


--
-- Name: Chelsea Chelsea_pkey; Type: CONSTRAINT; Schema: public; Owner: admin
--

ALTER TABLE ONLY public."Chelsea"
    ADD CONSTRAINT "Chelsea_pkey" PRIMARY KEY (id);


--
-- Name: Whatsapp Whatsapp_pkey; Type: CONSTRAINT; Schema: public; Owner: admin
--

ALTER TABLE ONLY public."Whatsapp"
    ADD CONSTRAINT "Whatsapp_pkey" PRIMARY KEY (id);


--
-- Name: _prisma_migrations _prisma_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: admin
--

ALTER TABLE ONLY public._prisma_migrations
    ADD CONSTRAINT _prisma_migrations_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

