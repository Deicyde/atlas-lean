---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.countModels_congr
---

# Congruence for the model count

**Congruence for the model count.** Let $x_1, \dots, x_k$ be a list of variables, $f$ and $g$
functions from assignments to truth values, and $\sigma$ an assignment. If $f(\tau) = g(\tau)$ for
every assignment $\tau$ such that $\tau(x) = \sigma(x)$ for every variable $x$ not in the list,
then the model counts of $f$ and of $g$ over $x_1, \dots, x_k$ from $\sigma$ are equal.

## Depends on

- [Model count by enumeration](count-models.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Count](../../../../../../sources/v2/CSLibExt.md)
