--
-- Regression tests for list functions
--

-- Test for the tobooleanlist() function

RETURN tobooleanlist(null) as noList, tobooleanlist([null, null]) as nullsInList, tobooleanlist(['a string', true, 'false', null, ['A','B']]) as mixedList;
