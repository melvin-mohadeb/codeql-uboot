import cpp

from MacroAccess ma
where ma.getMacro().getName().regexpMatch("^ntoh(l|ll|s)$")
select ma