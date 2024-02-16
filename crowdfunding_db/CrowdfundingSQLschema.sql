-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

CREATE TABLE "campaign" (
    "cf_id" INT   NOT NULL,
    "contact_id" INT   NOT NULL,
    "company_name" varchar(50)   NOT NULL,
    "description" varchar   NOT NULL,
    "goal" float   NOT NULL,
    "pledged" float   NOT NULL,
    "outcome" varchar(50)   NOT NULL,
    "backers_count" INT   NOT NULL,
    "country" varchar(50)   NOT NULL,
    "currency" varchar(50)   NOT NULL,
    "launched_date" DATE   NOT NULL,
    "end_date" DATE   NOT NULL,
    "category_id" varchar(50)   NOT NULL,
    "subcategory_id" varchar(50)   NOT NULL,
    CONSTRAINT "pk_campaign" PRIMARY KEY (
        "cf_id"
     )

SELECT *
FROM "campaign"

CREATE TABLE "Contacts" (
    "contact_id" INT   NOT NULL,
    "first_name" varchar(50)   NOT NULL,
    "last_name" varchar(50)   NOT NULL,
    "email" varchar(50)   NOT NULL,
    CONSTRAINT "pk_Contacts" PRIMARY KEY (
        "contact_id"
     )
);

SELECT *
FROM "Contacts"

CREATE TABLE "category" (
    "category_id" varchar(50)   NOT NULL,
    "category" varchar(50)   NOT NULL,
    CONSTRAINT "pk_category" PRIMARY KEY (
        "category_id"
     )
);

SELECT *
FROM "catgegory"

CREATE TABLE "subcategory" (
    "subcateogry_id" varchar(50)   NOT NULL,
    "subcategory" varchar(50)   NOT NULL,
    CONSTRAINT "pk_subcategory" PRIMARY KEY (
        "subcateogry_id"
     )
);

SELECT *
FROM "subcatgegory"

ALTER TABLE "camapign" ADD CONSTRAINT "fk_camapign_contact_id" FOREIGN KEY("contact_id")
REFERENCES "Contacts" ("contact_id");

ALTER TABLE "camapign" ADD CONSTRAINT "fk_camapign_category_id" FOREIGN KEY("category_id")
REFERENCES "category" ("category_id");

ALTER TABLE "camapign" ADD CONSTRAINT "fk_camapign_subcategory_id" FOREIGN KEY("subcategory_id")
REFERENCES "subcategory" ("subcateogry_id");

);