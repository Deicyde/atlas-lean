---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.KarpLuby.dnfSat
---

# Satisfaction of a DNF formula

**Satisfaction of a DNF formula.** A DNF formula is a list of terms, each a list of literals
$(v, b)$ of a natural number $v$ (the variable) and a boolean $b$ (the polarity). An assignment $a$
of booleans to the natural numbers satisfies the formula when some term of it has $a(v) = b$ for
every literal $(v, b)$ of that term.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.KarpLubyWanted](../../../../../../sources/v2/WantedExt.md)
