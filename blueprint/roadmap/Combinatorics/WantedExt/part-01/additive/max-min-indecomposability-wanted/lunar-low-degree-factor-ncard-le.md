---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lunar_low_degree_factor_ncard_le
---

# Lunar low degree factor ncard le

Lemma 27: for `b ≥ 2` and `d, v > 0`, the number of `h ∈ Σ_b^n \ ℋ_b^n(d)` with a
nontrivial factorization `h = f ⊗ g` (`f, g` not monomials) with `deg f ≤ v` is at most
`v n^{2d+3} 2^v (b - 1)^{(b-1)n/b + d/2}`. The factorization is nontrivial as in the source's
proof; if trivial factorizations counted (`h = (b - 1) ⊗ h`, `deg (b - 1) = 0`), the claim
fails at `b = 2`, `n = 2`, `d = 5`, `v = 10⁻⁴`: `1 ⊕ x ⊕ x² ∈ Σ_2^2 \ ℋ_2^2(5)` but the bound
is `8192 · 10⁻⁴ · 2^{10⁻⁴} < 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Lemma 27 (`jis-2025-25.2.7-lem-27`).
