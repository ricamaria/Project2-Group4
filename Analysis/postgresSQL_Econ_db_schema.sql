CREATE TABLE "Inflation" (
    "Country" VARCHAR PRIMARY KEY,
    "2001" INT   NOT NULL,
    "2002" INT   NOT NULL,
    "2003" INT   NOT NULL,
    "2004" INT   NOT NULL,
    "2005" INT   NOT NULL,
    "2006" INT   NOT NULL,
    "2007" INT   NOT NULL,
    "2008" INT   NOT NULL,
    "2009" INT   NOT NULL,
    "2010" INT   NOT NULL     
);

CREATE TABLE "Foreign_Investment" (
    "Country" VARCHAR PRIMARY KEY,
    "2001" INT   NOT NULL,
    "2002" INT   NOT NULL,
    "2003" INT   NOT NULL,
    "2004" INT   NOT NULL,
    "2005" INT   NOT NULL,
    "2006" INT   NOT NULL,
    "2007" INT   NOT NULL,
    "2008" INT   NOT NULL,
    "2009" INT   NOT NULL,
    "2010" INT   NOT NULL   
);

CREATE TABLE "Government_Debt" (
    "Country" VARCHAR PRIMARY KEY,
    "2001" INT   NOT NULL,
    "2002" INT   NOT NULL,
    "2003" INT   NOT NULL,
    "2004" INT   NOT NULL,
    "2005" INT   NOT NULL,
    "2006" INT   NOT NULL,
    "2007" INT   NOT NULL,
    "2008" INT   NOT NULL,
    "2009" INT   NOT NULL,
    "2010" INT   NOT NULL    
);

select * FROM "Inflation"
select * FROM "Foreign_Investment"
select * FROM "Government_Debt"
