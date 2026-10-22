---
article_id: af_913e8fdb74667293521edb8d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Asymptotics.isEquivalent_id_of_monotoneOn_of_tendsto_integral_sub_div_sq
---

# Integral criterion for asymptotic equivalence to the identity

**Integral criterion for asymptotic equivalence to the identity.** Let $f$ be a real function
on $\mathbb{R}$ that is nondecreasing on $[1, \infty)$, and suppose that the integral
$\int_1^x (f(t) - t) / t^2 \, dt$ converges to a finite limit as $x \to \infty$. Then
$f(x) \sim x$ as $x \to \infty$.

No monotonicity is assumed below $1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Asymptotics.MonotoneIntegralCriterion](../../../../../sources/v2/MathlibExt.md)
- ATLAS `NumberTheoryI` Lemma 16.8.
