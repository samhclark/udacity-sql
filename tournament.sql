-- Table definitions for the tournament project.
-- Original template downloaded from 
-- https://github.com/udacity/fullstack-nanodegree-vm/tree/master/vagrant/tournament


CREATE TABLE playerdata (
    pid    serial PRIMARY KEY,
    name   text,
    wins   INTEGER DEFAULT '0' NOT NULL,
    total  INTEGER DEFAULT '0' NOT NULL
);

CREATE TABLE matches (
    winner INTEGER NOT NULL,
    loser  INTEGER NOT NULL
);


-- End of file
