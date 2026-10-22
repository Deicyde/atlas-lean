---
article_id: af_7b3c1d7752c037480ff79715
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: differentiableOn_laplace_of_norm_le_exp
---

# Holomorphy of the Laplace transform under an exponential bound

**Holomorphy of the Laplace transform under an exponential bound.** Let $E$ be a complex
Banach space, $f : \mathbb{R} \to E$ almost everywhere strongly measurable on $(0, \infty)$, and
$a, C \in \mathbb{R}$ with $C \ge 0$ such that $\|f(t)\| \le C e^{a t}$ for all $t \ge 0$. Then the
Laplace transform $s \mapsto \int_{(0, \infty)} e^{-st} f(t)\,dt$ is complex differentiable at
every point of the half-plane $\{s \in \mathbb{C} : \operatorname{Re} s > a\}$.

## Depends on

- [The one-sided Laplace transform](../basic/laplace.md)

## Proof depends on

- [Convergence of the Laplace transform](../basic/laplace-convergent.md)
- [Convergence of the Laplace transform under an exponential bound](laplace-convergent-of-norm-le-exp.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.LaplaceTransform.ExponentialBound](../../../../../../sources/v2/MathlibExt.md)
