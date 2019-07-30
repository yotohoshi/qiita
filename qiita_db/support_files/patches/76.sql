-- Jul 29 2019

ALTER TABLE qiita.qiita_user DROP CONSTRAINT pk_user CASCADE;

ALTER TABLE qiita.qiita_user ADD COLUMN qiita_user_id INT;