-- 1. create a table

DROP Table if exists public.country_language;

CREATE TABLE public.country_language(
	country VARCHAR(100),
	language_spoken VARCHAR(100)
	);

-- 2. fill the table with data
INSERT INTO public.country_language VALUES ('Belgium', 'Dutch');
INSERT INTO public.country_language VALUES ('Belgium', 'French');
INSERT INTO public.country_language VALUES ('Belgium', 'German');
INSERT INTO public.country_language VALUES ('France', 'French');
INSERT INTO public.country_language VALUES ('Germany', 'German');
INSERT INTO public.country_language VALUES ('Spain', 'Spanish');
INSERT INTO public.country_language VALUES ('Spain', 'Catalan');
INSERT INTO public.country_language VALUES ('Spain', 'Galician');
INSERT INTO public.country_language VALUES ('Spain', 'Basque');
INSERT INTO public.country_language VALUES ('Switzerland', 'German');
INSERT INTO public.country_language VALUES ('Switzerland', 'French');
INSERT INTO public.country_language VALUES ('Switzerland', 'Italian');
INSERT INTO public.country_language VALUES ('Switzerland', 'Romansh');
INSERT INTO public.country_language VALUES ('Canada', 'English');
INSERT INTO public.country_language VALUES ('Canada', 'French');
INSERT INTO public.country_language VALUES ('United States', 'English');
INSERT INTO public.country_language VALUES ('Mexico', 'Spanish');
INSERT INTO public.country_language VALUES ('Brazil', 'Portuguese');
INSERT INTO public.country_language VALUES ('India', 'Hindi');
INSERT INTO public.country_language VALUES ('India', 'English');
INSERT INTO public.country_language VALUES ('India', 'Bengali');
INSERT INTO public.country_language VALUES ('India', 'Telugu');
INSERT INTO public.country_language VALUES ('China', 'Mandarin');
INSERT INTO public.country_language VALUES ('Uzbekistan', 'Uzbek');
INSERT INTO public.country_language VALUES ('Japan', 'Japanese');
INSERT INTO public.country_language VALUES ('Russia', 'Russian');
INSERT INTO public.country_language VALUES ('South Africa', 'Zulu');
INSERT INTO public.country_language VALUES ('South Africa', 'Xhosa');
INSERT INTO public.country_language VALUES ('South Africa', 'Afrikaans');
INSERT INTO public.country_language VALUES ('South Africa', 'English');
INSERT INTO public.country_language VALUES ('Egypt', 'Arabic');
INSERT INTO public.country_language VALUES ('Saudi Arabia', 'Arabic');
INSERT INTO public.country_language VALUES ('Nigeria', 'English');
INSERT INTO public.country_language VALUES ('Nigeria', 'Hausa');
INSERT INTO public.country_language VALUES ('Nigeria', 'Yoruba');
INSERT INTO public.country_language VALUES ('Nigeria', 'Igbo');
INSERT INTO public.country_language VALUES ('Argentina', 'Spanish');
INSERT INTO public.country_language VALUES ('Chile', 'Spanish');
INSERT INTO public.country_language VALUES ('Colombia', 'Spanish');
INSERT INTO public.country_language VALUES ('Peru', 'Spanish');
INSERT INTO public.country_language VALUES ('Peru', 'Quechua');

