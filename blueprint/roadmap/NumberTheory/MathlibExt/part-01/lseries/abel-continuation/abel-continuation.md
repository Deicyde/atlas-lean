---
article_id: af_fc933b8b1d7822a1268dd733
declaration: def
origin: cited
statement: formalized
lean: abelContinuation
---

# Abel continuation of a Dirichlet series

**Abel continuation of a Dirichlet series.** For $f : \mathbb{N} \to \mathbb{C}$ with partial
sums $A(n) = \sum_{k=1}^{n} f(k)$, the Abel continuation of $f$ is the function
$F_f : \mathbb{C} \to \mathbb{C}$ given by

$$F_f(s) = s \int_1^\infty A(\lfloor t \rfloor)\, t^{-s-1}\, dt,$$

where the integral is taken to be $0$ when the integrand is not integrable on $(1, \infty)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Summatory step function](abel-summatory.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AbelContinuation](../../../../../../sources/v2/MathlibExt.md)
