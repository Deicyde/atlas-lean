---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.satCount_eq_countModels
---

# Correctness of the satisfy-count

**Correctness of the satisfy-count.** Let $m$ be a natural number and $t$ a diagram ordered
from $0$ (tested variables strictly increase along every path) in which every tested variable is
below $m$. Then for every assignment $\sigma$, the satisfy-count of $t$ below $m$ equals the model
count of the function $\tau \mapsto t(\tau)$ over the variables $0, 1, \dots, m - 1$ from
$\sigma$, where $t(\tau)$ is the value of $t$ under $\tau$. In other words, it is the number of
assignments to the variables $0, \dots, m - 1$ that make $t$ true.

## Depends on

- [Binary decision diagram](../basic/bdd.md)
- [Diagrams ordered from a variable](../basic/ordered-from.md)
- [Variables below a bound](vars-lt.md)
- [Model count by enumeration](count-models.md)
- [Evaluation of a binary decision diagram](../basic/eval.md)
- [Satisfy-count](sat-count.md)

## Proof depends on

- [One-pass satisfy-count from a variable](sat-count-from.md)
- [The satisfy-count from a variable counts models](sat-count-from-eq-count-models.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Count](../../../../../../sources/v2/CSLibExt.md)
