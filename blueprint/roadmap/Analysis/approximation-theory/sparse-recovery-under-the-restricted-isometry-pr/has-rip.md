# The restricted isometry property of order `s` with constant `δ`

Every `s`-sparse vector `x`, that is every `x` with at most `s` nonzero entries (`hammingNorm x ≤ s`), satisfies `(1 - δ) ‖x‖₂² ≤ ‖Φ x‖₂² ≤ (1 + δ) ‖x‖₂²`.

Candès's isometry constant `δ_s` is the least such `δ`. The set of admissible `δ` is an up-set ([monotonicity](mono.md)), nonempty, closed (an intersection of closed half-lines) and, for `s ≥ 1` and nonempty `ι`, bounded below by `0` ([nonnegativity](nonneg.md)), so it has a least element and "`δ_s < c`" means `HasRIP Φ s δ` for some `δ < c`; the results of this topic are stated in that form. (The existence of the least element is a remark, not formalized here.) The norms are squared, unlike the [restricted isometry property for low-rank matrices](../low-rank-matrix-recovery/is-restricted-isometry.md) of Recht, Fazel and Parrilo, which bounds unsquared norms; the two constants are therefore not interchangeable.

## Sources

- E. J. Candès, *The restricted isometry property and its implications for compressed sensing*, C. R. Acad. Sci. Paris, Ser. I 346 (2008) 589–592, Definition 1.1
