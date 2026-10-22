---
article_id: af_c2937ea4a2e546207a63c8a9
declaration: def
origin: cited
statement: formalized
lean: laplace
---

# The one-sided Laplace transform

**The one-sided Laplace transform.** Let $E$ be a complex normed space,
$f : \mathbb{R} \to E$ and $s \in \mathbb{C}$. The Laplace transform of $f$ at $s$ is the Bochner
integral $\int_{(0, \infty)} e^{-st} f(t)\,dt \in E$.

It is defined for every $s$, with no convergence hypothesis: where $t \mapsto e^{-st} f(t)$ is not
integrable on $(0, \infty)$, or when $E$ is not complete, the integral is $0$ by convention.
Convergence of the Laplace transform is a separate notion.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.LaplaceTransform.Basic](../../../../../../sources/v2/MathlibExt.md)
