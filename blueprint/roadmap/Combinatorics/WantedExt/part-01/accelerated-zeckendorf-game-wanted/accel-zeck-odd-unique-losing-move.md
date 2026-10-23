---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.accelZeck_odd_unique_losing_move
---

# Accel Zeck odd unique losing move

Let `k` be odd and `n ≥ 2k`, and assume every state `(0, …, 0, i, 0, n - 3i)` with `i < k`
(and `3i ≤ n`) is losing. Then `n ≥ 3k`, and `(0, …, 0, k, 0, n - 3k)` is a losing state
reachable in one move from `(0, …, 0, k, n - 2k)` (`k` copies of `F_2`, `n - 2k` of `F_1`),
and the only losing state so reachable.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.AcceleratedZeckendorfGameWanted](../../../../../sources/v2/WantedExt.md)
- Diego Garcia-Fernandezsesma, Steven J. Miller, Thomas Rascon, Risa Vandegrift, and Ajmain Yamin, *The Accelerated Zeckendorf Game*, The Fibonacci Quarterly 62 (2024), no. 1, Article milleretal04072023, Lemma 2.4.
