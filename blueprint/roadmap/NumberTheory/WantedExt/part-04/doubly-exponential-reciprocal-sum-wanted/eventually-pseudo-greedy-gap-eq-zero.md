---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eventually_pseudoGreedyGap_eq_zero
---

# Eventually pseudo Greedy Gap eq zero

Let `r` be a positive rational with gap sequence `ε`. If
`liminf ε_n ∏_(k<n) (1 - ε_k) ≥ 0`, or if `ε_n ≥ 0` for `n ≫ 0`, then `ε_n = 0` for `n ≫ 0`.
The `liminf` condition is written as: for every `δ > 0`, eventually
`-δ ≤ ε_n ∏_(k<n) (1 - ε_k)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DoublyExponentialReciprocalSumWanted](../../../../../sources/v2/WantedExt.md)
- Junnosuke Koizumi, *Irrationality of the Reciprocal Sum of Doubly Exponential Sequences*, INTEGERS 26 (2026), Article A28, Proposition 1 (`integers-2026-A28-prop-1`).
