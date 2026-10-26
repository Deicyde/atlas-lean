---
article_id: af_5553030d7216d3762d4f7079
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.LawIteratedLogarithmWanted.law_of_the_iterated_logarithm_of_memLp
---

# Law of the iterated logarithm, square-integrable form

**Law of the iterated logarithm, square-integrable form.** Let $X_0, X_1, \dots$ be independent,
identically distributed, measurable real random variables on a probability space with
$\mathbb{E}[X_0^2] < \infty$, $\mathbb{E}[X_0] = 0$ and $\operatorname{Var}(X_0) = 1$, and let
$S_n = X_0 + \dots + X_{n-1}$. Then almost surely
$\limsup_{n \to \infty} S_n / \sqrt{2 n \log \log n} = 1$ and
$\liminf_{n \to \infty} S_n / \sqrt{2 n \log \log n} = -1$.

Integrability of $X_0$ is not assumed separately, since it follows from square integrability on a
probability space.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.LawIteratedLogarithm](../../../../../sources/v2/MathlibExt.md)
