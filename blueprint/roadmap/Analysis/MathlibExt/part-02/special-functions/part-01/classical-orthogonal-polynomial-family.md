---
article_id: af_ce32da2d6147229bf96bf0db
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.ClassicalOrthogonalPolynomialFamily
---

# Classical orthogonal polynomial family

**Classical orthogonal polynomial family.** A classical orthogonal polynomial family consists
of real polynomials $P_0, P_1, P_2, \dots$, each $P_n$ monic of degree exactly $n$, a measure
$\mu$ on $\mathbb{R}$, a measurable set $D \subseteq \mathbb{R}$ that is an interval with
nonempty interior, and a function $w : \mathbb{R} \to \mathbb{R}$ (the weight), such that
$w(x) \ge 0$ for every $x \in D$; $\mu$ is the measure with density $w$ with respect to
Lebesgue measure restricted to $D$; $\int P_m P_n \, d\mu = 0$ whenever $m \ne n$;
$\int P_n^2 \, d\mu \ne 0$ for every $n$; and there are real numbers $u_0, u_1, v_0, v_1, v_2$,
with $v_0, v_1, v_2$ not all zero, such that at every interior point $x$ of $D$ the weight is
differentiable and $(v_0 + v_1 x + v_2 x^2) \, w'(x) = (u_0 + u_1 x) \, w(x)$ (the Pearson
equation).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ClassicalOrthogonalPolynomial](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_6573fe45e3bbd4f163aed756`, source block `jis_srcblock_e90c95146a5fe658`, lines 208-221.
