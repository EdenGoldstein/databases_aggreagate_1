Task 1 :

SELECT COUNT(name), MIN(starts_on), MAX(ends_on), SUM(audience), AVG(audience) FROM webinar;

Task 2 :

SELECT COUNT(name), MIN(starts_on), MAX(ends_on), SUM(audience), AVG(audience) FROM webinar WHERE teacher = 'Julius Maxim';
SELECT COUNT(name), MIN(starts_on), MAX(ends_on), SUM(audience), AVG(audience) FROM webinar WHERE teacher = 'Julia Vila';

Task 3 : 

SELECT COUNT(name), MIN(starts_on), MAX(ends_on), SUM(audience), AVG(audience) FROM webinar WHERE name = 'Introduction to Django ORM';
SELECT COUNT(name), MIN(starts_on), MAX(ends_on), SUM(audience), AVG(audience) FROM webinar WHERE name = 'Introduction to Databases';

Task 4 :

UPDATE webinar SET teacher_id = teacher.id FROM teacher  WHERE teacher.name = webinar.teacher;

ALTER TABLE webinar DROP COLUMN teacher;

SELECT COUNT(w.name), MIN(starts_on), MAX(ends_on), SUM(audience), AVG(audience) FROM webinar w, teacher t WHERE w.teacher_id = t.id AND t.city = 'Berlin';

SELECT COUNT(w.name), MIN(starts_on), MAX(ends_on), SUM(audience), AVG(audience) FROM webinar w, teacher t WHERE w.teacher_id = t.id AND t.city = 'Barcelona';


