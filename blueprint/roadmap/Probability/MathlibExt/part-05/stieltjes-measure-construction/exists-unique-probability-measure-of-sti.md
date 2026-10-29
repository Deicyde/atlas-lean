---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.StieltjesMeasureConstruction.exists_unique_probabilityMeasure_of_stieltjes
---

# Construction of measures on ℝ, as unique existence

**Construction of measures on ℝ, as unique existence.** Let
$f : \mathbb{R} \to \mathbb{R}$ be a Stieltjes function, that is, non-decreasing and
right-continuous, with $f(x) \to 0$ as $x \to -\infty$ and $f(x) \to 1$ as $x \to \infty$.
Then there is exactly one measure $\mu$ on $\mathbb{R}$ that is a probability measure and
satisfies $\mu((a, b]) = f(b) - f(a)$ for all real $a \le b$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Construction of measures on ℝ](stieltjes-measure-construction.md)

## Sources

- [MathlibExt, MathlibExt.Probability.StieltjesMeasureConstruction](../../../../../sources/v2/MathlibExt.md)
