---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.AvgHard
---

# Avg Hard

`(L, S)` is hard on average: it is *not* easy on average, in the sense of
`AvgEasy` above: no polynomial-time algorithm achieves negligible error. Hardness is defined as the logical
complement of easiness, with matching infinitely-often quantifiers: an error profile
that is zero on infinitely many lengths and inverse-polynomial on infinitely many
others satisfies neither an all-but-finitely-many inverse-polynomial bound nor
negligible error, so `¬ AvgEasy` is the faithful hardness notion, and failure of
Heuristica implies the Pessiland hard-on-average claim.

## Depends on

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Avg Easy](avg-easy.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
