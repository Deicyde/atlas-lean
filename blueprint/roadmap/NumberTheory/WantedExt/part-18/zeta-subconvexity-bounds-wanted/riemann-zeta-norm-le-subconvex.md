---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.riemannZeta_norm_le_subconvex
---

# Riemann Zeta norm le subconvex

Subconvexity bound for `ζ` in the critical strip (from the exponent `13/84` on the
critical line): for every `ε > 0`,
`ζ(σ + i t) ≪_ε (1 + |t|)^{max(13(1 - σ)/42, 0) + ε}` uniformly for `1/2 ≤ σ ≤ 1 + ε` and
`|t| ≥ 1`. The truncation `max(·, 0)` is printed in both cited equations.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZetaSubconvexityBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Guodong Hua, *The General Divisor Problem of Cusp Form Coefficients over Arithmetic Progressions*, INTEGERS 24 (2024), Article A3, Lemma 2.4, equation (10); Guodong Hua, *On Higher Moments of Dirichlet Coefficients Attached to Symmetric Power L-Functions Over Certain Sequences of Positive Integers*, INTEGERS 24 (2024), Article A28, Lemma 5, equation (22).
