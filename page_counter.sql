CREATE TABLE /*_*/hit_counter (
  page_id integer NOT NULL PRIMARY KEY,
  page_counter bigint NOT NULL DEFAULT '0'
) /*$wgDBTableOptions*/;

CREATE INDEX /*i*/page_counter ON /*_*/hit_counter (page_counter);
