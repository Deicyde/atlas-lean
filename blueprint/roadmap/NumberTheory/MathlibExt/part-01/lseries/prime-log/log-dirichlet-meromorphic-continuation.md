---
article_id: af_8b633c88d69aeb8c2795682b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.Primes.logDirichlet_meromorphicContinuation
---

# Meromorphic continuation of the prime logarithmic Dirichlet series

**Meromorphic continuation of the prime logarithmic Dirichlet series.** Let
$\Phi(s) = \sum_p \frac{\log p}{p^s}$ be the prime logarithmic Dirichlet series. There is a
function $g : \mathbb{C} \to \mathbb{C}$ that is meromorphic on the open half-plane
$\operatorname{Re} s > 1/2$, analytic at every point of the closed half-plane
$\operatorname{Re} s \ge 1$, and satisfies $g(s) = \Phi(s) - \frac{1}{s-1}$ whenever
$\operatorname{Re} s > 1$.

## Depends on

- [Prime logarithmic Dirichlet series](log-dirichlet-series.md)

## Proof depends on

- [The canonical prime logarithmic continuation](log-dirichlet-continuation.md)
- [Log Dirichlet Continuation agree](log-dirichlet-continuation-agree.md)
- [Analyticity of the prime logarithmic continuation](log-dirichlet-continuation-analytic-on.md)
- [Meromorphy of the prime logarithmic continuation](log-dirichlet-continuation-meromorphic.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.PrimeLog](../../../../../../sources/v2/MathlibExt.md)
- NumberTheoryI Lemma 16.11.
