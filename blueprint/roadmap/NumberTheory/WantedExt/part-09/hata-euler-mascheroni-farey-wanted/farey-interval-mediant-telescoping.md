---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.farey_interval_mediant_telescoping
---

# Farey interval mediant telescoping

Mediant telescoping identity for a Farey interval `[a/b, c/d]` (`b c - a d = 1`): with
`f([x/y, z/w]) = (x w + y z) / (x y z w)`, the value of `f` on the interval minus its values on
the two halves cut at the mediant `(a + c)/(b + d)` equals
`(b c - a d)^2 / (a b c d (a + c)(b + d)) = 1 / (a b c d (a + c)(b + d))`. Natural-number
entries with `0 < a` and `0 < d`, so that every denominator is nonzero.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HataEulerMascheroniFareyWanted](../../../../../sources/v2/WantedExt.md)
- Nikita Kalinin, *A Short Telescoping Proof of Hata's Formula for the Euler-Mascheroni Constant*, INTEGERS 25 (2025), Article A90, Lemma 1.
