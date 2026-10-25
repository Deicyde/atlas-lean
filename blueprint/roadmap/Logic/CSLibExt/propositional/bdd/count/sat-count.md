---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.BDD.satCount
---

# Satisfy-count

**Satisfy-count.** For a natural number $m$ and a diagram $t$, the satisfy-count of $t$ below
$m$ is the one-pass satisfy-count $c_m(0, t)$ of $t$ from the variable $0$ with bound $m$.

When $t$ is ordered from $0$ and every variable it tests is below $m$, this is the number of
assignments to the variables $0, \dots, m - 1$ that make $t$ true.

## Depends on

- [Binary decision diagram](../basic/bdd.md)

## Proof depends on

- [One-pass satisfy-count from a variable](sat-count-from.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Count](../../../../../../sources/v2/CSLibExt.md)
