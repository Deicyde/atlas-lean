---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.vars_restrict_subset
---

# Restriction does not add variables

**Restriction does not add variables.** For every CNF formula $\varphi$ and every literal
$\ell$, every variable of the restriction of $\varphi$ by $\ell$ is a variable of $\varphi$.

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
