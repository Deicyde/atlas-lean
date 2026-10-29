---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.not_mem_vars_restrict
---

# The restricted variable no longer occurs

**The restricted variable no longer occurs.** For every CNF formula $F$ and every literal
$\ell = (x, b)$, the variable $x$ does not occur in the restriction of $F$ by $\ell$.

## Depends on

- [CNF formula](../basic/cnf.md)
- [Restriction of a CNF formula by a literal](restrict-2.md)
- [Variables of a CNF formula](vars-2.md)

## Proof depends on

- [CNF clause](../basic/cnfclause.md)
- [Restriction of a clause by a literal](restrict.md)
- [Variables of a clause](vars.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Restriction](../../../../../../sources/v2/CSLibExt.md)
