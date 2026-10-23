---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.norm_incompleteSum_le_min_mul_sup
---

# Norm incomplete Sum le min mul sup

Theorem 1.1: for a prime `p`, a polynomial `f` over `ℤ` whose reduction mod `p` has degree
`d_p(f) ≥ 2`, and `1 ≤ B ≤ p`,
`|S_p(f, B)| ≤ min{(2/π²) log p + 3.29 + B/p, (4/π²) log p + B/p + 0.35} Φ(f, p)`, with
`Φ(f, p) = max_{0 ≤ y ≤ p-1} |∑_{x=1}^{p} e_p(f(x) + y x)|`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Theorem 1.1 (`integers-2025-A48-thm-1-1`).
