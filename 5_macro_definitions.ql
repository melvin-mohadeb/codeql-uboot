import cpp

from Macro m
where m.getName().regexpMatch("^ntoh(l|ll|s)$")
select m, "definition of the macro " + m.getName()