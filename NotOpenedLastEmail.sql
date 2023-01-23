select distinct s.subscriberKey
from _sent s
where s.JobID = 64529 OR s.JobID = 64529
and s.SubscriberKey NOT IN (
  SELECT o.SubscriberKey 
  FROM _Open o  
  WHERE o.JobID = s.JobID
  AND o.SubscriberKey = s.SubscriberKey
)
