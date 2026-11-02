---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.bnd
---

# Boundary before a literal of a transition clause

**Boundary before a literal of a transition clause.** Let $L$ be a layout with $K$ stacks and
window depth $d$, let $la$, $na$, $wa$ be the tables and $T$, $H$, $t$, $i$, $j$ natural numbers. If
$j$ is less than the number $m = Kd + 2$ of literals of a transition clause, this is the position
of literal $j$ of clause $(t, i)$; otherwise it is the number $V$ of variables of $L$ for $T$ and
$H$.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Proof depends on

- [Number of literals of a transition clause](n-lits.md)
- [Number of variables of the transition-clause formula](num-vars.md)
- [Position of a literal in a transition clause](lit-pos.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
