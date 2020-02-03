-- Split Table into Vine & Non-Vine set
SELECT * INTO VINE_SET FROM vine_table WHERE vine = 'Y';
SELECT * INTO NONVINE_SET FROM vine_table WHERE vine = 'N';

SELECT COUNT(*) FROM vine_table; -- 4,848,999

-- -- VINE SET
-- Number of reviews
SELECT COUNT (*) FROM VINE_SET; -- 10,080 reviews
-- Number of 5-star reviews
SELECT COUNT (star_rating) FROM VINE_SET WHERE star_rating = 5; --4481
-- Average Rating
SELECT AVG(star_rating) FROM VINE_SET; -- "4.1913690476190476"
-- Number of helpful votes
SELECT SUM(helpful_votes) FROM VINE_SET; -- "33,005"


-- -- NONVINE SET
-- Number of reviews
SELECT COUNT (*) FROM NONVINE_SET; -- 4,838,919 reviews
-- Number of 5-star reviews
SELECT COUNT (star_rating) FROM NONVINE_SET WHERE star_rating = 5; --3,035,265
-- Average Rating
SELECT AVG(star_rating) FROM NONVINE_SET; -- "4.2293911098739202"
-- Number of helpful votes
SELECT SUM(helpful_votes) FROM NONVINE_SET; -- "7,111,951