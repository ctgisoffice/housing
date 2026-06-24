WHERE 
(
	LOWER(Owner) LIKE '%land trust%'
	OR LOWER(Owner) LIKE '%conserv%'
	OR LOWER(Owner) LIKE '%conservation%'
	OR LOWER(Owner) LIKE '%conservancy%'
	OR LOWER(Owner) LIKE '%land alliance%'
	OR LOWER(Owner) LIKE '%audobon%'
	OR LOWER(Owner) LIKE '%audubon soc%'
)
OR
(
	LOWER(Co_Owner) LIKE '%land trust%'
	OR LOWER(Co_Owner) LIKE '%conservation%'
	OR LOWER(Co_Owner) LIKE '%conserv%'
	OR LOWER(Co_Owner) LIKE '%conservancy%'
	OR LOWER(Co_Owner) LIKE '%land alliance%'
	OR LOWER(Co_Owner) LIKE '%audubon%'
	OR LOWER(Co_Owner) LIKE '%audubon soc%'
)
OR
(
	LOWER(State_Use_Description) LIKE '%rec%'
	OR LOWER(State_Use_Description) LIKE '%open%'
	OR LOWER(State_Use_Description) LIKE '%opn%'
	OR LOWER(State_Use_Description) LIKE '%forest%'
	OR LOWER(State_Use_Description) LIKE '%forst%'
);

	

