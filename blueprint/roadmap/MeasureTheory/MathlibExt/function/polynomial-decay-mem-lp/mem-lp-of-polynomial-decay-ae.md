---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.MeasureTheory.Function.PolynomialDecay.memLp_of_polynomial_decay_ae
---

# Polynomial decay implies $L^p$ membership

**Polynomial decay implies $L^p$ membership.** Let $E$ be a normed additive commutative group
and let $f : \mathbb{R} \to E$ be almost everywhere strongly measurable. Suppose there are real
numbers $C \ge 0$ and $q > 1$ such that $\|f(x)\| \le C (1 + |x|)^{-q}$ for almost every
$x \in \mathbb{R}$. Then $f \in L^p(\mathbb{R})$, with respect to Lebesgue measure, for every
$p \in [1, \infty]$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.PolynomialDecayMemLp](../../../../../sources/v2/MathlibExt.md)
