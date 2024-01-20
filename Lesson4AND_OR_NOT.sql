-- this condition affects two columns or more.
SELECT Lastname, Address, Bonus, Pension, HealthCare FROM workers
WHERE Pension = 'Personal' AND HealthCare = 'Yes';

SELECT Lastname, Address, Bonus, Pension, HealthCare FROM workers
WHERE Pension = 'Personal' OR HealthCare = 'Yes';

SELECT Lastname, Address, Bonus, Pension, HealthCare FROM workers
WHERE Pension = 'Personal' AND NOT HealthCare = 'Yes';  -- and not brings the negative result

SELECT Lastname, Address, Bonus, Pension, HealthCare FROM workers
WHERE Pension = 'Personal' OR NOT HealthCare = 'Yes';  -- 'OR NOT' brings both the negative and positive result