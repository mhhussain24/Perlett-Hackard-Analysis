---See Employee_Challenge_starter_code.sql for reference to other tables.


SELECT COUNT(me.title), me.title
into eligible_per_title
from mentorship_eligibility as me
group by me.title
order by count(me.title) desc;