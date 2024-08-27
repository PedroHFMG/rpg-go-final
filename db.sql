CREATE TABLE public.battle (
    id uuid NOT NULL,
    enemyid uuid NOT NULL,
    playerid uuid NOT NULL,
    dicethrown integer NOT NULL,
    playername character varying(255),
    enemyname character varying(255),
    result character varying(255)
);

CREATE TABLE public.enemy (
    id uuid NOT NULL,
    nickname character varying(255) NOT NULL,
    life integer NOT NULL,
    attack integer NOT NULL,
    defesa integer NOT NULL
);

CREATE TABLE public.player (
    id uuid NOT NULL,
    nickname character varying(255) NOT NULL,
    life integer NOT NULL,
    attack integer NOT NULL,
    defesa integer NOT NULL
);
