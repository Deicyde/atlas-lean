---
article_id: af_aabe997937a9cec976e7fdbe
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.HartogsWanted.hartogs_extension
---

# Hartogs extension theorem

**Hartogs extension theorem.** Let $n \ge 2$, let $U \subseteq \mathbb{C}^n$ be open and
connected, and let $K \subseteq U$ be compact with $U \setminus K$ connected. Then for every
function $f : \mathbb{C}^n \to \mathbb{C}$ that is holomorphic on $U \setminus K$ there is a
function $F : \mathbb{C}^n \to \mathbb{C}$ that is holomorphic on $U$ and agrees with $f$ on
$U \setminus K$. Here $\mathbb{C}^n$ carries the Euclidean norm.

Proof: The compactly supported Cauchy–Green equation in one coordinate, combined with a smooth
cutoff and one-variable identity continuation.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The Wirtinger derivative with respect to z̄](bar-deriv.md)
- [Holomorphic functions on open subsets of ℂⁿ have continuous derivative](continuous-on-fderiv-of-differentiable-o.md)
- [Cauchy–Riemann criterion for complex differentiability](differentiable-at-of-bar-deriv-eq-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.HartogsExtension](../../../../../../../sources/v2/MathlibExt.md)
- Hartogs extension phenomenon, F. Hartogs, Math. Ann. 62 (1906); see Hörmander, An Introduction to Complex Analysis in Several Variables; Lean is ℂⁿ n ≥ 2 finite-dimensional form via EuclideanSpace ℂ (Fin n) with U open connected K compact U\K connected.
