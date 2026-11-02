---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.FamOK
---

# Faithful dense clause family

**Faithful dense clause family.** A CNF formula $\varphi$ is a faithful family over $V$
variables when every clause of $\varphi$ is the dense clause over $V$ variables built from some
list of literals that is faithful for $V$.

## Depends on

- [Dense CNF formula](../../dense-cnf-encoding-of-sat/cnf.md)

## Proof depends on

- [Dense clause from a list of literals](../../cook-levin-generator-machine-for-the-transition/dense-clause.md)
- [Faithful literal list](faithful.md)
- [Dense clause](../../dense-cnf-encoding-of-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../sources/v2/CSLibExt.md)
