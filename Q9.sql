update Employees
set is_remote = case when is_remote = 1
then 2 else is_remote
end
