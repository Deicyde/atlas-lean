---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasSum_farey_subintervals_reciprocal_interval
---

# Has Sum farey subintervals reciprocal interval

For `n ≥ 1`, the sum of `1 / (a b c d (a + c)(b + d))` over all Farey intervals
`[a/b, c/d]` (`b c - a d = 1`) contained in `J_n = [1/(n + 1), 1/n]`, including `J_n` itself,
equals `1/n + 1/(n + 1) - 2 log((n + 1)/n)`. Containment is written as `b ≤ (n + 1) a` and
`n c ≤ d`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HataEulerMascheroniFareyWanted](../../../../../sources/v2/WantedExt.md)
- Nikita Kalinin, *A Short Telescoping Proof of Hata's Formula for the Euler-Mascheroni Constant*, INTEGERS 25 (2025), Article A90, Lemma 3.
