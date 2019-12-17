--
-- PostgreSQL database dump
--

-- Dumped from database version 11.6 (Ubuntu 11.6-1.pgdg16.04+1)
-- Dumped by pg_dump version 12.0

-- Started on 2019-12-17 13:37:00

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

--
-- TOC entry 196 (class 1259 OID 2079477)
-- Name: tble; Type: TABLE; Schema: public; Owner: hisyjnflkaewzp
--

CREATE TABLE public.tble (
    "staffNo" character varying(5) NOT NULL,
    "tutorName" character varying(50) NOT NULL,
    "tuteeNo" character varying(4) NOT NULL,
    "tuteeName" character varying(50),
    date character varying NOT NULL,
    "time" numeric(4,2) NOT NULL,
    "tutorialNo" character varying(3) NOT NULL
);


ALTER TABLE public.tble OWNER TO hisyjnflkaewzp;

--
-- TOC entry 3826 (class 0 OID 0)
-- Dependencies: 3
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: hisyjnflkaewzp
--

REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO hisyjnflkaewzp;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- TOC entry 3827 (class 0 OID 0)
-- Dependencies: 593
-- Name: LANGUAGE plpgsql; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON LANGUAGE plpgsql TO hisyjnflkaewzp;


-- Completed on 2019-12-17 13:37:17

--
-- PostgreSQL database dump complete
--

