Create login <Username> with password = '<Strong Passsword>'

Create user <Username> for login <Username>

Use AdventureWorksLT2022
Grant Select on schema::SalesLT to <Username>

Select
    s.name as SchemaName,
    t.name as TableName
from sys.tables t
inner join sys.schemas s
    on t.schema_id = s.schema_id
Where s.name = 'SalesLT'
