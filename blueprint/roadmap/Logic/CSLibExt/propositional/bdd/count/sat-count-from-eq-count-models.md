---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.satCountFrom_eq_countModels
---

# The satisfy-count from a variable counts models

**The satisfy-count from a variable counts models.** Let $m$ and $n$ be natural numbers and
$t$ a diagram ordered from $n$ (every tested variable is at least $n$, and tested variables
strictly increase along every path) in which every tested variable is below $m$. Then for every
assignment $\sigma$, the one-pass satisfy-count $c_m(n, t)$ of $t$ from $n$ with bound $m$ equals
the model count of the function $\tau \mapsto t(\tau)$ over the variables $n, n + 1, \dots, m - 1$
from $\sigma$ (no variables when $m \le n$), where $t(\tau)$ is the value of $t$ under $\tau$.

## Depends on

- [Binary decision diagram](../basic/bdd.md)
- [Diagrams ordered from a variable](../basic/ordered-from.md)
- [Variables below a bound](vars-lt.md)
- [Model count by enumeration](count-models.md)
- [Evaluation of a binary decision diagram](../basic/eval.md)
- [One-pass satisfy-count from a variable](sat-count-from.md)

## Proof depends on

- [Congruence for the model count](count-models-congr.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Count](../../../../../../sources/v2/CSLibExt.md)
