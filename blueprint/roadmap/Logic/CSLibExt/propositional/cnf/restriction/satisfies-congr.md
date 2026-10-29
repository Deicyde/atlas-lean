---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.satisfies_congr
---

# Satisfaction depends only on the occurring variables

**Satisfaction depends only on the occurring variables.** Let $F$ be a CNF formula and let
$v_1, v_2$ be assignments of Booleans to variables with $v_1(x) = v_2(x)$ for every variable $x$
occurring in $F$. If $v_1$ satisfies $F$, then $v_2$ satisfies $F$.

## Depends on

- [CNF formula](../basic/cnf.md)
- [Satisfaction of a CNF formula](../semantics/satisfies-3.md)
- [Variables of a CNF formula](vars-2.md)

## Proof depends on

- [CNF clause](../basic/cnfclause.md)
- [Satisfaction of a clause](../semantics/satisfies-2.md)
- [Variables of a clause](vars.md)
- [Satisfaction of a literal](../semantics/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Restriction](../../../../../../sources/v2/CSLibExt.md)
