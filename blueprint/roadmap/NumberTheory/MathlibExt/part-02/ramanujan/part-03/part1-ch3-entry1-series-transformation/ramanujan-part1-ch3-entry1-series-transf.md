---
article_id: af_1022af9d993da3010071912f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry1SeriesTransformation.ramanujan_part1_ch3_entry1_series_transformation_general
---

# Ramanujan's series transformation without the radius hypothesis

**Ramanujan's series transformation without the radius hypothesis.** Let $R_1 > 1$, let
$f : \mathbb{C} \to \mathbb{C}$ be analytic on the open disc $|z| < R_1$, and let
$Q_0, Q_1, Q_2, \ldots$ be complex numbers such that the double series

$$\sum_{j, m \ge 0} \frac{Q_j\, f^{(j+m)}(0)}{m!}$$

is absolutely summable. Then the series

$$\sum_{n=0}^{\infty} \Bigl(\sum_{j=0}^{n} \frac{Q_j}{(n-j)!}\Bigr) f^{(n)}(0)$$

and

$$\sum_{n=0}^{\infty} Q_n\, f^{(n)}(1)$$

converge unconditionally to the same sum.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry1SeriesTransformation](../../../../../../../sources/v2/MathlibExt.md)
