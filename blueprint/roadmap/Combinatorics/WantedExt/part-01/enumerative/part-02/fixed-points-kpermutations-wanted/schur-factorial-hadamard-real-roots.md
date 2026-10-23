---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.schur_factorial_hadamard_real_roots
---

# Schur factorial hadamard real roots

Schur's theorem (Theorem 2): if `f = ∑ a_k x^k` and `g = ∑ c_k x^k` are real polynomials with
only real zeros and all zeros of `g` have the same sign, then `∑_{k=0}^{d} k! a_k c_k x^k`,
`d = min(deg f, deg g)`, has only real zeros. The paper's "one of them" is `g` by symmetry, and
"on the same side" is read as all zeros `≤ 0` or all zeros `≥ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedPointsKPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Moussa Benoumhani, *The Distribution of the Number of Fixed Points in k-Permutations*, INTEGERS 24 (2024), Article A54, Theorem 2 (Schur) (`integers-2024-A54-thm-2`).
