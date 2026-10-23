---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pseudoGreedyExpansion_rational_structure
---

# Pseudo Greedy Expansion rational structure

Let `r = p / q` with `p, q` positive integers and `d_n = q a_0 ⋯ a_(n-1)`. Then there are
positive integers `c_n` and integers `e_n` with `x_n = c_n / d_n` and `ε_n = e_n / c_n`, such
that `e_n ≡ d_n (mod c_n)`, `-c_n / 2 ≤ e_n < c_n / 2`, `a_n = (d_n - e_n) / c_n + 1`,
`c_(n+1) = c_n - e_n` and `d_(n+1) = d_n a_n`; moreover `c_n = O(a_0 ⋯ a_(n-1) / a_n)` and
`c_n = O(1.5 ^ n)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DoublyExponentialReciprocalSumWanted](../../../../../sources/v2/WantedExt.md)
- Junnosuke Koizumi, *Irrationality of the Reciprocal Sum of Doubly Exponential Sequences*, INTEGERS 26 (2026), Article A28, Lemma 4 (`integers-2026-A28-lem-4`).
