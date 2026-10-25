---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.lintegral_fintype_prod_eq_prod
---

# Tonelli for products

**Tonelli for products.** Let $\mu_i$ be σ-finite measures on measurable spaces $X_i$,
indexed by a finite type $\iota$, and let $g_i : X_i \to [0, \infty]$ be measurable functions.
Then the integral of $y \mapsto \prod_{i \in \iota} g_i(y_i)$ with respect to the product measure
$\prod_i \mu_i$ equals $\prod_{i \in \iota} \int g_i \, d\mu_i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Iterated integrals of a product of one-variable functions](lmarginal-prod.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Measure.PiWithDensity](../../../../../sources/v2/MathlibExt.md)
