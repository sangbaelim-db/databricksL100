select *, ':var_date' as param from slimdemo.slimtest.bronze where date(updated_at) = date(:var_date);
