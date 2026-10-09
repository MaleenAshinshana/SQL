SELECT
    name,
    state_desc,
    user_access_desc
FROM sys.databases
WHERE name = 'Spos_Data';

RESTORE DATABASE [Spos_Data]
WITH RECOVERY;

SELECT name, state_desc
FROM sys.databases
WHERE name = 'Spos_Data';