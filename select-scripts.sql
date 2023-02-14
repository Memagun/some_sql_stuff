select 
	album_name,
	album_year_release
from
	album_lists
where 
	album_year_release between '2018-01-01' and '2018-12-31'
	

-------------------------------------------------------------------

	
select track_name, track_duration
from track_list
order by track_duration desc
limit 1;

--------------------------------------------------------------------

select 
	digest_name,
	digest_year_release
from 
	digest_list 
where 
	digest_year_release between '2018-01-01' and '2020-12-31'
	
--------------------------------------------------------------------
	
select 
	author_name
from 
	author_lists
where not
	author_name like '%% %%';


--------------------------------------------------------------------

select 
	track_name
from
	track_list
where 
	track_name ilike '%%my%%' or track_name ilike '%%мой%%';

	
--------------------------------------------------------------------

select 
	track_name,
	track_duration
from
	track_list 
where 
	track_duration >= '03:30:00';