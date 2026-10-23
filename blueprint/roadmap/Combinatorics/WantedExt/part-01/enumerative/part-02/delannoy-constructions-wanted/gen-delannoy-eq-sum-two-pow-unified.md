---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.DelannoyConstructions.genDelannoy_eq_sum_two_pow_unified
---

# Gen Delannoy eq sum two pow unified

Unified form, with `D_(-k) = D^k`: for `k ≥ 0` and `m, n ≥ k`,
`D_k(m, n) = ∑_{j=k}^{min(m, n)} C(m - k, j - k) C(n, j) 2^j`, and
`D_(-k)(m, n) = D^k(m, n) = ∑_{j=0}^{min(m, n)} C(m + k, j + k) C(n, j) 2^j` for all `m, n ≥ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DelannoyConstructionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steven Edwards and William Griffiths, *Delannoy Constructions*, Journal of Integer Sequences 27 (2024), Article 24.1.8, Theorem 11 (`jis-2024-24.1.8-thm-11`).
