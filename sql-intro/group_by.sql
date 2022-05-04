1
select billing_state, sum(total)
from invoice
group by billing_state;

2
select avg(milliseconds) as milliseconds
from track
group by album_id
order by milliseconds;

3
select count(artist_id) 
from album
where artist_id in (8, 22)
group by artist_id;