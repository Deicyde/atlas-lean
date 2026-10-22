---
article_id: af_405a0386aef770cef9229414
declaration: def
origin: cited
statement: formalized
lean: HasLaplace
---

# Laplace transform with a given value

**Laplace transform with a given value.** Let $E$ be a complex normed space,
$f : \mathbb{R} \to E$, $s \in \mathbb{C}$ and $v \in E$. Then $f$ has Laplace transform $v$ at
$s$ when the Laplace transform of $f$ converges at $s$, that is, $t \mapsto e^{-st} f(t)$ is
integrable on $(0, \infty)$, and the Bochner integral $\int_{(0, \infty)} e^{-st} f(t)\,dt$
equals $v$; as usual this integral is taken to be $0$ when $E$ is not complete.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Convergence of the Laplace transform](laplace-convergent.md)
- [The one-sided Laplace transform](laplace.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.LaplaceTransform.Basic](../../../../../../sources/v2/MathlibExt.md)
