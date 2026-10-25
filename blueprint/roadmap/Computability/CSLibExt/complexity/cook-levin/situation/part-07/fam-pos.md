---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.FamPos
---

# Faithful dense clause family with positive literals

**Faithful dense clause family with positive literals.** A CNF formula $\varphi$ is a faithful
family with positive literals over $V$ variables when every clause of $\varphi$ is the dense clause
over $V$ variables built from some list $\ell$ of literals that is faithful for $V$ and contains a
positive literal $(p, \mathrm{true})$ for some $p$.

## Depends on

- [Dense CNF formula](../../../dense-sat/cnf.md)

## Proof depends on

- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Faithful literal list](faithful.md)
- [Dense clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
