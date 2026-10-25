---
article_id: af_71832835afc3e4e965a13096
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.Primes.logDirichletCorrection_analyticOn
---

# Analyticity of the prime-power correction series

**Analyticity of the prime-power correction series.** The prime-power correction series
$C(s) = \sum_{(p, k)} \frac{\log p}{(p^{k+2})^s}$, summed over all primes $p$ and natural
numbers $k \ge 0$, is analytic at every point of the open half-plane
$\{s \in \mathbb{C} : \operatorname{Re} s > 1/2\}$.

## Depends on

- [Prime-power correction series](log-dirichlet-correction.md)

## Proof depends on

- [Summand of the prime-power correction series](log-dirichlet-correction-term.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.PrimeLog](../../../../../../sources/v2/MathlibExt.md)
