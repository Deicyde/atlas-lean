---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperharmonicEulerSum_mem_adjoin_digamma
---

# Hyperharmonic Euler Sum mem adjoin digamma

Polygamma structure: for `r = 1, …, p` and `a ∈ ℂ \ ℤ`, `S(k, r; p + 1; a)` converges and
lies in `ℚ(a)[ψ(a) + γ, ψ^{(j)}(a)_{j ≥ 1}, ζ(j)_{j ≥ 2}]`.

`ψ` is `Complex.digamma` and `ψ^{(j)}` its `j`-th derivative. The source's extension to integers
`a > -k` by continuity is not formalized.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Theorem 2 (`integers-2026-A81-thm-2`).
