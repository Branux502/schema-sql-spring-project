CREATE TABLE TB_STUDENT (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(50) NOT NULL,
    "email" VARCHAR(50) NOT NULL,
    "dob" DATE NOT NULL,
    PRIMARY KEY  ("id")
)

CREATE TABLE TB_TEACHER (
    "id" SERIAL NOT NULL,
    "cui" BIGINT NOT NULL,
    "name" VARCHAR(50) NOT NULL,
    "email" VARCHAR(50) NOT NULL,
    "dob" DATE NOT NULL,
    PRIMARY KEY  ("id")
)