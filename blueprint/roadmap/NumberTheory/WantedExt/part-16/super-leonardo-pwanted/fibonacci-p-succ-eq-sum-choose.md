---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fibonacciP_succ_eq_sum_choose
---

# Theorem 8

**Theorem 8** (Kuhapatanakul, quoted): `F_p(n+1) = ∑_{i=0}^{⌊n/(p+1)⌋} C(n-ip, i)` for
`p ≥ 1` and `n ≥ 0`; the paper's second form `F_p(n) = ∑_{i=0}^{⌊(n-1)/(p+1)⌋} C(n-1-ip, i)` is
the same identity with `n` shifted by one. The paper allows all nonnegative `p`, but at `p = 0`
the sequence is identically zero (`F_0(1) = F_0(0) + F_0(0) = 0`) while the sum at `n = 0` is
`C(0, 0) = 1`, so `p ≥ 1` is assumed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SuperLeonardoPWanted](../../../../../sources/v2/WantedExt.md)
- Clemens Schütz and Kristian Kelly, *An Explicit Formula for Supergeneralized Leonardo `p`-numbers*, Journal of Integer Sequences 28 (2025), Article 25.8.2, Theorem 8 (Kuhapatanakul).
