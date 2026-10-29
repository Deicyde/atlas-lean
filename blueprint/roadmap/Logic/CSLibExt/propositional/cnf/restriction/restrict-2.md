---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNF.restrict
---

# Restriction of a CNF formula by a literal

**Restriction of a CNF formula by a literal.** Given a literal $\ell = (x, b)$, the
restriction of a CNF formula $\varphi$ by $\ell$ is obtained by deleting every clause of $\varphi$
that contains $\ell$ and replacing every other clause by its restriction by $\ell$, the clause
obtained by deleting every literal whose variable is $x$, of either polarity; the remaining
clauses keep their order.

The deleted clauses are true under every assignment that gives $x$ the value $b$.

## Depends on

- [CNF formula](../basic/cnf.md)

## Proof depends on

- [CNF clause](../basic/cnfclause.md)
- [Restriction of a clause by a literal](restrict.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Restriction](../../../../../../sources/v2/CSLibExt.md)
