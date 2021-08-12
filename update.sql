create procedure sproc_update
(	@id int,
	@name varchar(50),
	@email varchar(50),
	@phone varchar(10),
	@fees float,
	@per float
)
as
begin

	update Student
	set STUDENTNAME=@name,EMAIL=@email,PHONE=@phone,FEES=@fees,"PERCENT"=@per
	where Id=@id;
end

select * from Student where Id=101;

exec sproc_update 101,'Divya','divya@gmail.com','9876543212',11000,91



