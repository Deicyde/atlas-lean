---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_add_eq_composition_sum
---

# Gibonacci add eq composition sum

Translates of a Gibonacci sequence `G` (`G_0 = y`, `G_1 = z` non-negative integers, not
both zero) as composition sums: for `m ≥ 3`, `n ≥ 1` and `D` either square root of
`(-1)^m (y^2 + yz - z^2)` (the two roots give the paper's two sign choices),
`G_{n+m} = (G_{m+2} + G_m + 2D)^{n-1} / (G_{m+1}^{n-2} (G_m + D)^n)
  · ∑_α (-(G_m + D)^2/(G_{m+2} + G_m + 2D))^{n-|α|} m_n(α) ∏_i (Di + G_m)^{α_i}`
(identity (28)). The uniqueness part is `gibonacci_mul_add_eq_toeplitzHessenberg_det_iff`.

## Depends on

- [Gibonacci numbers](../../../MathlibExt/part-06/gibonacci-number/gibonacci-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DeterminantalRecurrentSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinantal Representations of Some Classical Recurrent Sequences*, INTEGERS 25 (2025), Article A97, Theorem 2 (`integers-2025-A97-thm-2`).
