import cpp

from MacroInvocation ma
where ma.getMacro().getName().regexpMatch("^ntoh(l|ll|s)$")
select ma.getExpr()