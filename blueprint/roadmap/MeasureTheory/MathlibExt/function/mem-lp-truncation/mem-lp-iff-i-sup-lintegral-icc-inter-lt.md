---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.MeasureTheory.Function.MemLpTruncation.memLp_iff_iSup_lintegral_Icc_inter_lt_top
---

# Characterization of `L^p` membership via truncated integrals

**Characterization of `L^p` membership via truncated integrals.** For `E ⊆ ℝ`
measurable and `0 < p < ∞` (here `p ≠ 0` and `p ≠ ⊤`), a measurable function
`f : ℝ → F` belongs to `L^p (E)` if and only if
`⨆ n : ℕ, ∫⁻ x in [-n, n] ∩ E, ‖f x‖ₑ ^ p.toReal < ⊤`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lintegral eq i Sup lintegral Icc inter](lintegral-eq-i-sup-lintegral-icc-inter.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.MemLpTruncation](../../../../../sources/v2/MathlibExt.md)
