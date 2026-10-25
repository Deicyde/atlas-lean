---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.unit_force
---

# Positive dense unit clauses force their variable

**Positive dense unit clauses force their variable.** If an assignment $a$ satisfies a CNF
formula $\varphi$ containing the dense clause over $V$ variables built from the literal list
whose only entry is the pair $(v, \mathrm{true})$, then variable $v$ is true under $a$.

## Depends on

- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)
- [Dense clause](../../../dense-sat/clause.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [L0 (a satisfied dense clause has a satisfied listed literal)](../part-04/clause-sat-dense.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
