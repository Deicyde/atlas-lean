---
article_id: af_454142cd5785436d42b02240
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.CauchyPeanoWanted.cauchy_peano_exists
---

# Cauchy–Peano existence theorem

**Cauchy–Peano existence theorem.** Let $E$ be a finite-dimensional real normed space and let
$f : \mathbb{R} \times E \to E$ be continuous. Then for every $t_0 \in \mathbb{R}$ and
$x_0 \in E$ there are $\varepsilon > 0$ and a function $x : \mathbb{R} \to E$ with
$x(t_0) = x_0$ such that, for every $t \in (t_0 - \varepsilon, t_0 + \varepsilon)$, $x$ is
differentiable at $t$ with $x'(t) = f(t, x(t))$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.CauchyPeano](../../../../../sources/v2/MathlibExt.md)
- G. Peano, Math. Ann. 37 (1890), 182-228, DOI 10.1007/BF01200235.
