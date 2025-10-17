select *, ':var_date' as param from slimdemo.slimtest.bronze where data(updated_at) = date(:var_date);
