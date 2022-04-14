--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.15
-- Dumped by pg_dump version 9.6.15

-- Started on 2022-04-13 20:51:03 -04

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

SET default_with_oids = false;

--
-- TOC entry 214 (class 1259 OID 107538)
-- Name: profesion_oficio; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.profesion_oficio (
    id_profesion integer NOT NULL,
    desc_profesion character varying(255)
);


ALTER TABLE public.profesion_oficio OWNER TO postgres;

--
-- TOC entry 2257 (class 0 OID 107538)
-- Dependencies: 214
-- Data for Name: profesion_oficio; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.profesion_oficio (id_profesion, desc_profesion) FROM stdin;
2	Ing en Diseño Civil, Textil e Industrial
3	Ing en Electrónica, Mecánica y Mantenimiento
4	Ing en Materiales
5	Ing en Petróleo
6	Ing en Química, Industria y Producción
7	Ing en Sistemas
8	Ing en Suelo e Hidrometeorología
9	Lcdo(a) en Biología
10	Lcdo(a) en Física
11	Lcdo(a) en Matemática
12	Lcdo(a) en Química
13	Lcdo(a) en Matemática Mención Docencia en Matemática
14	Administración de Empresas Agropecuarias
15	Administración de Fincas
16	Economía Agrícola
17	Gerencia Agroindustrial
18	Ingeniería Agrícola
19	Ingeniería Agroindustrial
20	Ingeniería Agronómica
21	Ingeniería Agronómica de Producción Animal
22	Ingeniería Agronómica de Producción Vegetal
23	Ingeniería de Producción Agropecuaria
24	Ingeniería de Producción Animal
25	Ingeniería en Molinería
26	Ingeniería del Azúcar
27	PNF en Agroecología
28	Gerencia de Procesos Hospitalarios
29	Información de la Salud
30	Tecnología Superior en Estadística de Salud
31	Emergencia Prehospitalaria (Técnica)
32	Registros y Estadísticas de Salud (Técnica)
33	Inspección de Salud Pública (Técnica)
34	Enfermería (Técnica)
35	Histotecnología (Técnica)
36	PNF en Enfermería Integral Comunitaria
37	Administración
38	Administración Comercial
39	Administración de Empresas
40	Administración Mención Banca y Seguros
41	Administración Mención Gerencia Industrial
42	Ciencias Administrativas
43	Ciencias Administrativas y Gerenciales
44	Contaduría
45	Contaduría Pública
46	Economía
47	Economía Empresarial
48	Gerencia de Recursos Humanos
49	Relaciones Industriales
50	Procesos Gerenciales
51	Administración Pública
52	Administración y Gestión Municipal
53	Economía Social
54	Desarrollo Empresarial
55	Administración Mención Gerencia y Mercadeo
56	Administración Mención Relaciones Industriales
57	Administración. Mención Tributación
58	Administración Mención Turismo
59	Administración Mención Recursos Materiales y Financieros
60	Administración Mención Recursos Humanos
61	Administración Mención Informática
62	Administración Mención Organización y Sistemas
63	Administración Mención Banca y Finanzas
64	Administración Aduanera (Técnica)
65	Administración del Transporte (Técnica)
66	Administración Mención Transporte y Distribución de Bienes
67	Administración Tributaria
68	Ciencias Fiscales (Técnica)
69	Comercio Exterior (Técnica)
70	Gestión Fiscal y Tributaria
71	Administración Mención Comercio Exterior
72	Administración de Aduanas
73	Mercadeo Mención Comercio Exterior
74	Administración Mención Aduanas
75	Ciencias Políticas
76	Criminología
77	Derecho
78	Derecho Canónico
79	Estudios Internacionales
80	Estudios Políticos y Administrativos
81	Estudios Liberales
82	Estudios Jurídicos
83	Estudios Políticos y Gobierno
84	Estudios Políticos
85	Ciencias Forenses
86	Economía Política
87	Ciencias Actuariales
88	Ciencias Estadísticas
89	Estadística
90	Administración de Desastres
91	Antropología
92	Comunicación Social
93	Geografía
94	Planificación
95	Psicología
96	Sociología
97	Trabajo Social
98	Gestión Social Para el Desarrollo Local
99	Relaciones Públicas (Licenciatura)
100	Desarrollo Humano
101	Antropología Mención Antropología Social y Cultural
102	Comunicación
103	Comunicación Social Mención Periodismo Impreso
104	Comunicación Social Mención Publicidad y Relaciones Públicas
105	Comunicación Social Mención Audiovisual
106	Administración de Empresas Turísticas
107	Hotelería
108	Turismo
109	Gestión de la Hospitalidad
110	Artes
111	Artes Mención Diseño Gráfico
112	Artes Mención Museología
113	Artes Plásticas
114	Artes Visuales
115	Historia de Las Artes Plásticas y Museología
116	Medios Audiovisuales
117	Música
118	Música Mención Musicología
119	Actuación
120	Artes Escénicas Mención Danza
121	Artes Mención Música
122	Conservación y Restauración de Bienes Culturales Muebles
123	Danza y Artes del Movimiento
124	Artes Escénicas Mención Teatro
125	Artes Escénicas Mención Audiovisuales
126	Ciencias Navales
127	Ciencias y Artes Militares Opción Aeronáutica
128	Ciencias y Artes Militares Opción Terrestre
129	Ciencias y Artes Militares (según Mención)
130	Ciencias y Artes Militares Opción Guardia Nacional Bolivariana
131	Bachiller en Ciencias
132	ING. EN TELECOMUNICACIONES
133	TSU en Publicidad
134	TSU Diseño Grafico
135	Lcdo en Educación
136	TSU en Informatica
150	Abogado
151	Actor, Actriz, Artista, Director de Espectáculos
152	Actuario
153	Administrador
154	Aduanero/Agente de Aduanas/Inspectores de Frontera
155	Aeromozo/Azafata
156	Agente/Intermediario/Corredor Inmobiliario
157	Agente de Bolsa
158	Agente de Inmigración/Migración
159	Agente de Turismo/Viajes
160	Agente/Intermediario/Corredor de Seguros
161	Agricultor, Agrónomo, Agrologo, Arboricultor
162	albañil, Obrero de Construcción
163	Ama de Casa
164	Analista de Sistema y Computación
165	Antropólogo, Arqueólogo y Etnólogo
166	Archivero
167	Armador de Barco
168	Arquitecto
169	Artesano
170	Asistente Social
171	Autor Literario, Escritor y Crmtico
172	Avicultor
173	Bacteriólogo, Farmacólogo, Biólogo, Científico
174	Basurero/Barrendero
175	Cajero
176	Camarero/Barman/Mesero/Chef
177	Cambista, Compra/Venta de Moneda
178	Campesino
179	Capataz
180	Cargador
181	Carpintero
183	Cerrajero
184	Cobrador
185	Comerciante / Vendedor
186	Conductor, Chofer / Taxista
188	Constructor
189	Contador
190	Contratista
191	Corte y Confección de Ropa/Fabricante de Prendas
192	Cosmetólogo, Peluquero y Barbero
193	Decorador, Dibujante, Publicista
194	Dentista / Odontólogo
195	Deportista Profesional, Atleta, Arbitro
196	Distribuidor
197	Docente
198	Economista
199	Electricista
200	Empleada(o) del hogar / Nana
201	Empresario Exportador/Empresario Importador
202	Enfermero
203	Ensamblador
204	Escultor
205	Estudiante
206	Fotógrafo/Operadores cámara, cine y tv, locutor
207	Ganadero
208	Gasfitero
209	Historiador
210	Ingeniero
211	Interprete, Traductor
212	Jardinero
213	Jockey
214	Joyero y/o Platero / Orfebre
215	Jubilado / Pensionista
216	Laboratorista (Técnico)
217	Liquidador, Reclamaciones/Seguros
218	Maquinista / Operador de maquinaria
219	Martillero / Subastador
220	Mayorista, comercio al por mayor
221	Mecánico
222	Medico / Cirujano
223	Metalurgista
224	Miembro de las Fuerzas Armadas
225	Nutricionista
226	Obrero / Operador
227	Obstetriz
228	Organizador de Eventos
229	Panadero / Pastelero
230	Paramédico
231	Periodista
232	Perito
233	Pescador
234	Piloto
235	Pintor
236	Policía Municipal
238	Productor de Cine / Radio / Televisión / Teatro
239	Productor, Cultivos Extensivos
240	Programador
241	Psicólogo / Terapeuta
242	Quiropráctico/Kinesiterapeuta (Kinesiólogos)
243	Relacionista Publico e Industrial
244	Relojero
245	Reparación de Automóviles, Pintor Retocador
246	Reparador de Aparatos Electrodomésticos
247	Repartidor
249	Secretaria, Recepcionista, Telefonista
250	Seguridad/Guardaespaldas/Guardia de Seguridad
251	Servicio de Almacenamiento/Almacenero
252	Servicio de Alquiler de Vehículos
253	Servicios de Alquiler de Videos, Equipos de Sonido
254	Sociólogo
255	Tasador
256	Técnico
257	Torero
258	Tramitador
259	Transporte de Carga y/o Mudanza
260	Transportista
262	Veterinario, Zoólogo, Zootécnico
263	Visitador Medico
264	Zapatero
266	Otros
261	Vendedor Economia Informal
187	Conserj e/ Portero /Vigilante
267	Agricultor
268	Programador
269	Mecanico
\.


--
-- TOC entry 2139 (class 2606 OID 107734)
-- Name: profesion_oficio prof_oficio_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.profesion_oficio
    ADD CONSTRAINT prof_oficio_pkey PRIMARY KEY (id_profesion);


-- Completed on 2022-04-13 20:51:04 -04

--
-- PostgreSQL database dump complete
--

