--
-- PostgreSQL database dump
--

-- Dumped from database version 9.1.9
-- Dumped by pg_dump version 9.1.9
-- Started on 2013-06-28 20:08:30 EEST

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 193 (class 1259 OID 6181303)
-- Dependencies: 6
-- Name: clubs; Type: TABLE; Schema: public; Owner: eso; Tablespace: 
--

CREATE TABLE clubs (
    id integer NOT NULL,
    code character varying(50),
    name character varying(50),
    address character varying(50),
    city character varying(50),
    phone1 character varying(50),
    phone2 character varying(50),
    email character varying(50),
    zip character varying(50),
    fax1 character varying(50),
    fax2 character varying(50),
    contact character varying(50),
    phone_contact character varying(50),
    address_play character varying(50),
    active boolean,
    greek boolean
);

--
-- TOC entry 2005 (class 0 OID 6181303)
-- Dependencies: 193 2006
-- Data for Name: clubs; Type: TABLE DATA; Schema: public; Owner: eso
--

INSERT INTO clubs VALUES (714, '00636', 'ΟΦΗ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (804, '01197', 'ΟΠΑ ΦΙΛΟΘΕΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (429, '00101', 'ΠΑΝΑΘΗΝΑΙΚΟΣ ΑΟ', NULL, 'ΑΘΗΝΑ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (430, '00102', 'ΣΟ ΗΛΙΟΥΠΟΛΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (431, '00103', 'ΣΟ ΚΑΛΛΙΘΕΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (432, '00104', 'ΠΑΝΕΛΛΗΝΙΟΣ ΓΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (433, '00105', 'ΕΦΕΤ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (434, '00106', 'ΠΕΙΡΑΙΚΟΣ ΟΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (435, '00107', 'ΣΟ ΑΜΠΕΛΟΚΗΠΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (436, '00108', 'ΓΝΟ "ΑΡΗΣ" ΝΙΚΑΙΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (437, '00109', 'ΣΟ ΑΓΙΑΣ  ΒΑΡΒΑΡΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (438, '00110', 'ΣΟ ΠΑΓΚΡΑΤΙΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (439, '00111', 'ΣΟ ΠΕΡΙΣΤΕΡΙΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (440, '00112', 'ΕΣΤΙΑ ΝΕΑΣ ΣΜΥΡΝΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (442, '00114', 'ΠΜΚ ΣΙΔΗΡΟΔΡΟΜΙΚΩΝ Ν. ΑΤΤΙΚΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (443, '00116', 'ΠΣ ΑΓ.ΔΗΜΗΤΡΙΟΥ ΑΤΤΙΚΗΣ - "ΠΟΛ. ΣΤΕΓΗ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (444, '00117', 'ΣΦΟ ΠΕΙΡΑΙΑ "Ο ΚΡΥΣΤΑΛΛΗΣ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (445, '00118', 'ΕΟΣ ΑΧΑΡΝΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (446, '00119', 'ΦΕΣ "Η ΚΑΝΤΖΑ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (447, '00120', 'ΣΕΑ-ΤΑ ΜΕΓΑΡΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (449, '00122', 'ΑΕ ΓΑΛΑΤΣΙΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (450, '00123', 'ΑΟ ΠΑΡΑΔΕΙΣΟΥ ΑΜΑΡΟΥΣΙΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (453, '00126', 'ΠΝΕΥΜΑΤΙΚΗ ΕΣΤΙΑ ΒΥΡΩΝΑ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (454, '00127', 'ΑΟ ΝΕΑΣ ΦΙΛΑΔΕΛΦΕΙΑΣ "ΑΤΤΑΛΟΣ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (456, '00131', 'ΟΦΟ ΝΙΚΑΙΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (457, '00132', 'ΑΟ ΜΕΓΑΡΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (460, '00136', 'ΑΣ ΠΑΠΑΓΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (461, '00137', 'ΠΑΚ ΑΝΑΚΑΣΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (462, '00138', 'ΑΣ "ΑΠΟΛΛΩΝ" ΚΑΙΣΑΡΙΑΝΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (463, '00139', 'ΑΟ ΣΑΛΑΜΙΝΑΣ "ΤΕΛΑΜΩΝ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (464, '00140', 'ΝΕΑΝΙΚΗ ΕΣΤΙΑ ΜΕΓΑΡΙΔΟΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (465, '00141', 'ΠΚ ΝΙΚΑΙΑΣ - ΚΟΡΥΔΑΛΛΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (491, '00181', 'ΑΟ "Ο ΦΑΡΟΣ" ΑΓ.ΕΥΘΥΜΙΟΥ ΚΕΡΑΤΣΙΝΙΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (499, '00196', 'ΚΠ "ΔΗΜΗΤΡΗΣ ΓΛΗΝΟΣ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (500, '00197', 'ΣΟ ΧΑΛΑΝΔΡΙΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (502, '00201', 'ΕΣ ΘΕΣΣΑΛΟΝΙΚΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (503, '00202', 'ΟΣ ΗΛΙΟΥΠΟΛΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (504, '00203', 'ΑΕ ΠΟΛΥΚΑΣΤΡΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (506, '00205', 'ΣΟ ΞΑΝΘΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (508, '00207', 'ΕΣΟ "ΕΠΙΚΟΥΡΟΣ" ΠΟΛΙΧΝΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (510, '00209', 'ΕΓΣ "ΖΑΦΕΙΡΑΚΗΣ" ΝΑΟΥΣΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (511, '00210', 'ΧΑΝ ΚΑΛΑΜΑΡΙΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (516, '00215', 'ΠΚΝ 40 ΕΚΚΛΗΣΙΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (517, '00217', 'ΜΓΣ "Ο ΕΘΝΙΚΟΣ" ΑΛΕΞΑΝΔΡΟΥΠΟΛΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (523, '00226', 'ΣΟ "ΒΟΡΡΑΣ" ΑΜΠΕΛΟΚΗΠΩΝ ΘΕΣΣΑΛΟΝΙΚΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (527, '00230', 'ΣΟ ΠΤΟΛΕΜΑΪΔΑΣ "Ο ΠΤΟΛΕΜΑΙΟΣ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (529, '00233', 'ΠΚΔ ΝΕΑΠΟΛΗΣ ΘΕΣΣΑΛΟΝΙΚΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (532, '00236', 'ΓΑΣ ΚΙΛΚΙΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (536, '00244', 'ΜΑΠΟ "ΚΕΡΑΥΝΟΣ" ΩΡΑΙΟΚΑΣΤΡΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (558, '00272', 'ΠΑΣ ΣΙΝΔΟΥ "ΕΧΕΔΩΡΟΣ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (559, '00274', 'ΑΟ ΟΡΕΣΤΙΑΔΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (565, '00283', 'ΠΑΣ ΠΡΟΣΩΠΙΚΟΥ ΔΕΗ ΘΕΣΣΑΛΟΝΙΚΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (581, '00301', 'ΕΥΒΟΙΚΗ ΕΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (583, '00303', 'ΑΚΟ ΛΙΒΑΔΕΙΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (584, '00304', 'ΣΟ ΟΡΧΟΜΕΝΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (585, '00305', 'ΦΟ ΚΑΡΔΙΤΣΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (586, '00306', 'ΑΨΛ "ΜΕΔΕΩΝ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (587, '00308', 'ΜΜΣ "ΜΕΓΑΣ ΑΛΕΞΑΝΔΡΟΣ" ΧΑΛΚΙΔΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (589, '00313', 'ΣΟ ΛΑΜΙΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (590, '00317', 'ΣΟ ΤΡΙΚΑΛΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (597, '00325', 'ΟΣ ΚΑΡΔΙΤΣΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (599, '00327', 'ΣΟ ΛΙΒΑΔΕΙΑΣ "Ο ΛΕΒΑΔΟΣ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (601, '00330', 'ΠΕ (ΦΙΛΑΘΛΟΣ) ΑΣ "ΑΡΙΣΤΟΤΕΛΗΣ" ΘΗΒΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (602, '00331', 'ΣΟ ΠΑΛΑΜΑ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (603, '00401', 'ΦΣ ΠΑΤΡΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (604, '00402', 'ΣΟ ΠΑΤΡΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (605, '00403', 'ΑΟ "ΠΑΛΑΙΜΩΝ" ΚΟΡΙΝΘΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (606, '00404', 'ΚΝ ΞΥΛΟΚΑΣΤΡΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (607, '00405', 'ΜΕΣ ΔΕΡΒΕΝΙΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (608, '00406', 'ΑΣΟ ΑΙΓΙΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (609, '00407', 'ΝΟ ΚΑΛΑΜΑΤΑΣ "Ο ΠΟΣΕΙΔΩΝ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (610, '00408', 'ΦΟ ΤΡΙΠΟΛΕΩΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (615, '00414', 'ΠΑΝΗΠΕΙΡΩΤΙΚΟΣ ΣΥΛΛΟΓΟΣ ΠΑΤΡΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (619, '00418', 'ΑΕ ΛΕΧΑΙΝΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (622, '00421', 'ΣΟ ΠΥΡΓΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (624, '00423', 'ΠΠΛ ΤΡΑΠΕΖΙΚΩΝ ΥΠΑΛΛΗΛΩΝ ΠΑΤΡΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (625, '00424', 'ΠΣ ΜΕΛΙΣΣΙΟΥ ΚΟΡΙΝΘΙΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (626, '00425', 'ΣΟ ΞΥΛΟΚΑΣΤΡΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (635, '00436', 'ΑΣ ΠΑΤΡΩΝ "ΠΡΟΜΗΘΕΑΣ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (638, '00442', 'ΑΣ "ΔΗΜΟΚΡΙΤΟΣ" ΠΑΤΡΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (643, '00447', 'ΑΓΕ ΠΑΤΡΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (648, '00452', 'ΕΝΩΣΗ ΣΚΑΚΙΣΤΩΝ ΑΡΓΟΛΙΔΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (649, '00453', 'ΣΟ ΚΟΡΙΝΘΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (653, '00457', 'ΣΕ ΚΟΡΙΝΘΙΩΝ ''''Ο ΤΙΜΟΛΕΩΝ''''', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (657, '00461', 'ΣΣ - ΑΚΑΔΗΜΙΑ ΣΚΑΚΙ ΑΓΙΟΥ ΒΑΣΙΛΕΙΟΥ ΡΙΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (668, '00472', 'ΣΟ ΚΑΛΑΜΑΤΑΣ "Ο ΝΕΣΤΟΡΑΣ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (671, '00501', 'ΣΠΖ ΚΕΡΚΥΡΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (672, '00502', 'ΣΥΛΛΟΓΟΣ ΙΩΑΝΝΙΤΩΝ ΣΚΑΚΙΣΤΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (677, '00510', 'ΑΟ "ΝΙΚΟΠΟΛΗ" ΠΡΕΒΕΖΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (678, '00511', 'ΑΟ ΗΓΟΥΜΕΝΙΤΣΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (688, '00601', 'ΟΑ ΧΑΝΙΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (689, '00602', 'ΟΑΑ "ΗΡΑΚΛΕΙΟ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (691, '00605', 'ΑΝΔΡΙΑΚΟΣ ΟΜΙΛΟΣ ΦΙΛΑΘΛΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (692, '00606', '"ΑΝΑΓΕΝΝΗΣΗ" ΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (698, '00615', 'ΣΟ ΙΚΑΡΙΑΣ "Ι. ΤΖΕΛΕΠΗΣ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (713, '00635', 'ΑΟ ''''ΛΑΤΩ'''' ΑΓΙΟΥ ΝΙΚΟΛΑΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (718, '00640', 'ΟΦ ΣΚΑΚΙΟΥ ΧΑΝΙΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (724, '00646', 'ΟΦΗ "2000"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (725, '00647', 'ΣΟ ΗΡΑΚΛΕΙΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (726, '00648', 'ΣΚΑΚΙΣΤΙΚΗ ΑΚΑΔΗΜΙΑ ΧΑΝΙΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (745, '01132', 'ΑΣ ΠΕΡΑ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (749, '01137', 'ΑΘΛΗΤΙΚΗ ΕΝΩΣΗ ΠΟΝΤΙΩΝ ΜΕΛΙΣΣΙΩΝ ΑΤΤΙΚΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (758, '01151', 'ΣΟ ΑΙΓΑΛΕΩ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (760, '01153', 'ΣΟ ΜΟΣΧΑΤΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (768, '01161', 'ΣΟ ΣΑΛΑΜΙΝΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (777, '01170', 'ΑΟ ''''ΖΗΝΩΝ'''' ΓΛΥΦΑΔΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (778, '01171', 'ΑΠΟ ''''ΚΟΤΙΝΟΣ'''' ΧΟΛΑΡΓΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (787, '01180', 'ΣΟ ΠΕΤΡΟΥΠΟΛΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (792, '01185', 'ΣΜΑΟ ΚΑΙΣΑΡΙΑΝΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (799, '01192', 'ΣΚΑΚΙΣΤΙΚΟΣ ΚΥΚΛΟΣ ΙΛΙΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (812, '01205', 'ΕΟΑΟ "Ο ΦΥΣΙΟΛΑΤΡΗΣ" ΝΙΚΑΙΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (822, '02110', 'ΟΣ ΤΡΙΑΝΔΡΙΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (823, '02111', 'ΣΣ ΞΑΝΘΗΣ ''''Ο ΔΗΜΟΚΡΙΤΟΣ''''', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (826, '02114', 'ΣΟ ΚΑΒΑΛΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (830, '02118', 'ΣΟ ΣΤΑΥΡΟΥΠΟΛΗΣ "ΕΥΑΓΟΡΑΣ ΠΑΛΛΗΚΑΡΙΔΗΣ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (837, '02126', 'ΕΣ ΚΑΛΑΜΑΡΙΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (841, '02130', 'ΕΣΟ ΠΑΠΑΦΗ "ΧΡΟΝΙΚΟΝ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (844, '02133', 'ΣΚΑΚΙΣΤΙΚΗ ΠΑΡΕΜΒΑΣΗ ΤΡΙΑΝΔΡΙΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (848, '02137', 'ΣΟ ΠΟΛΙΧΝΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, true);
INSERT INTO clubs VALUES (1316, '01120', 'ΕΝΩΣΗ ΑΡΜΕΝΙΩΝ ΑΘΛΗΤΩΝ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true);
INSERT INTO clubs VALUES (1394, '02146', 'ΣΔΕ & ΕΛΕΥΘΕΡΗΣ ΕΚΦΡΑΣΗΣ "ΤΟ ΣΤΕΚΙ"', NULL, 'ΝΕΑΠΟΛΗ ΘΕΣΣΑΛΟΝΙΚΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true);
INSERT INTO clubs VALUES (1398, '02145', 'ΑΠΟ ΘΕΡΜΗΣ "Ο ΘΕΡΜΑΪΚΟΣ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true);
INSERT INTO clubs VALUES (1409, '01207', 'ΦΟ ΕΛΛΗΝΙΚΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true);
INSERT INTO clubs VALUES (1418, '01208', 'ΑΟ ΝΕΟΥ ΨΥΧΙΚΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true);
INSERT INTO clubs VALUES (1437, '01209', 'ΣΑΣ ΚΟΡΩΠΙΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true);
INSERT INTO clubs VALUES (1441, '00477', 'ΣΟ ΡΙΟΥ "Ο ΑΓΙΟΣ ΓΕΩΡΓΙΟΣ"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true);
INSERT INTO clubs VALUES (1455, '00649', 'ΑΣΟ ΣΑΝΤΟΡΙΝΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true);
INSERT INTO clubs VALUES (1457, '01214', 'ΣΜΣ ΕΛΕΥΣΙΝΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true);
INSERT INTO clubs VALUES (1458, '01215', 'ΣΚΑΚΙΣΤΙΚΗ ΕΠΙΚΟΙΝΩΝΙΑ ΗΡΑΚΛΕΙΟΥ ΑΤΤΙΚΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true);
INSERT INTO clubs VALUES (1459, '01216', 'ΣΚΑΚΙΣΤΙΚΗ ΑΝΑΠΤΥΞΗ ΜΕΤΑΜΟΡΦΩΣΗΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true);
INSERT INTO clubs VALUES (1461, '00654', 'ΣΚΑΚΙΣΤΙΚΗ ΑΚΑΔΗΜΙΑ ΓΑΖΙΟΥ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true);
INSERT INTO clubs VALUES (1462, '01217', 'ΣΚΑΚΙΣΤΙΚΟΣ ΟΜΙΛΟΣ ΝΕΑΣ ΦΙΛΑΔΕΛΦΕΙΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true);
INSERT INTO clubs VALUES (1467, '00335', 'ΣΟ ΒΟΡΕΙΑΣ ΕΥΒΟΙΑΣ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true);
INSERT INTO clubs VALUES (452, '00125', 'ΑΣ ΑΙΓΥΠΤΙΩΤΩΝ ΕΛΛΗΝΩΝ', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (808, '01201', 'ΣΟ ΑΓΙΑΣ ΠΑΡΑΣΚΕΥΗΣ', 'ΣΠΑΡΤΗΣ 1', '', '2106081369', '6973216174', '', '15342', '2106402670', '', 'ΣΙΔΕΡΗΣ ΘΕΟΔΩΡΟΣ', '2106006866', 'ΣΟΛΩΜΟΥ&ΠΑΠΑΝΤΩΝΙΟΥ 13 - 4ο ΛΥΚΕΙΟ ΑΓ.ΠΑΡΑΣΚΕΥΗΣ', true, true);
INSERT INTO clubs VALUES (734, '01107', 'ΑΟ "ΔΟΞΑ" ΠΕΥΚΗΣ', '28ης ΟΚΤΩΒΡΙΟΥ 26', '', '', '', '', '15124', '', '', 'ΕΓΓΛΕΖΟΣ ΧΑΡΑΛΑΜΠΟΣ', '2109626368', '', true, true);
INSERT INTO clubs VALUES (1472, '01221', 'Α.Ε.Κ.', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (1470, '02153', 'ΣΚΑΚΙΣΤΙΚΗ ΑΚΑΔΗΜΙΑ ΜΟΥΔΑΝΙΩΝ', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (1473, '00657', 'ΕΓΟ ΗΡΑΚΛΕΙΟΥ', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (1475, '00481', 'ΟΜΙΛΟΣ ΣΚΑΚΙΣΤΩΝ ΚΑΛΑΜΑΤΑΣ', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (1476, '00483', 'ΑΣΑ ΑΙΓΙΑΛΕΙΑΣ', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (1477, '00482', 'ΑΣΟ ΕΡΙΝΕΟΥ', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (670, '00474', 'ΝΑΥΤΑΘΛΗΤΙΚΗ ΕΝΩΣΗ ΠΑΤΡΩΝ', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (1483, '01223', 'ΠΟΛΙΤΙΣΤΙΚΟ ΚΕΝΤΡΟ ΕΡΓΑΖΟΜΕΝΩΝ ΑΤΕ', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (1482, '00658', 'ΑΣ ΝΕΑΣ ΑΛΙΚΑΡΝΑΣΣΟΥ "ΝΕΟΙ ΗΡΟΔΟΤΟΥ"', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (813, '02100', 'ΟΛΥΜΠΙΑΚΗ ΑΘΛ. ΑΚΑΔ. ΓΑΛΑΞΙΑ ΘΕΣ/ΝΙΚΗΣ', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (441, '00113', 'ΠΚΕ ΟΤΕ  ΝΟΜΟΥ ΑΤΤΙΚΗΣ', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (466, '00145', 'ΜΦΚΣ ΠΕΙΡΑΙΑ  "Ο ΦΟΙΒΟΣ"', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (1500, '00337', 'ΕΝΩΣΗ ΣΚΑΚΙΣΤΩΝ ΑΜΦΙΣΣΑΣ', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (1395, '01206', 'ΕΝΩΣΗ ΗΡΑΚΛΕΙΟ ΤΥΦΩΝ', '', 'ΗΡΑΚΛΕΙΟ ΑΤΤΙΚΗΣ', '', '', '', '', '', '', '', '', '', false, true);
INSERT INTO clubs VALUES (1496, '02160', 'ΠΑΣ ΕΔΕΣΣΑΙΩΝ ΣΚΑΚΙΣΤΩΝ 8Χ8', '', 'ΕΔΕΣΣΑ', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (1506, '00662', 'ΣΚΑΚΙΣΤΙΚΟΣ ΟΜΙΛΟΣ - ΡΙΘΥΜΝΑ', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (1512, '02166', 'ΣΚΑΚΙΣΤΙΚΗ ΛΕΣΧΗ ΦΛΩΡΙΝΑΣ', '', '', '', '', '', '', '', '', '', '', '', true, true);
INSERT INTO clubs VALUES (467, '00146', 'ΑΚ ΖΩΓΡΑΦΟΥ', '34ου ΣΥΝΤΑΓΜΑΤΟΣ 19', '', '2107707337', '', 'andreoua@gmail.com', '15773', '', '', 'ΑΘΑΝΑΣΑΚΟΠΟΥΛΟΣ ΔΗΜΗΤΡΗΣ', '2107714066', '', true, true);
INSERT INTO clubs VALUES (1528, '00666', 'ΣΟ  ΛΕΩΝ ΚΑΝΤΙΑ "LEON CANDIA"', '', '', '', '', '', '', '', '', '', '', '', true, true);


--
-- TOC entry 2004 (class 2606 OID 6181310)
-- Dependencies: 193 193 2007
-- Name: clubs_pkey; Type: CONSTRAINT; Schema: public; Owner: eso; Tablespace: 
--

ALTER TABLE ONLY clubs
    ADD CONSTRAINT clubs_pkey PRIMARY KEY (id);


-- Completed on 2013-06-28 20:08:35 EEST

--
-- PostgreSQL database dump complete
--

