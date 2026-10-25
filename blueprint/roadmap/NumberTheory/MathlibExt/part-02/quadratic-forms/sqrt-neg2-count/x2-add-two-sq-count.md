---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SumSquares.x2_add_two_sq_count
---

# Number of representations by $x^2 + 2y^2$

**Number of representations by $x^2 + 2y^2$.** For every integer $j \ge 1$, the number of
pairs of integers $(x, y)$ with $x^2 + 2y^2 = j$ equals $2 \sum_{d \mid j} \chi(d)$, where $d$
runs over the positive divisors of $j$ and $\chi$ is the Dirichlet character modulo $8$ attached
to $\mathbb{Q}(\sqrt{-2})$: $\chi(d) = 1$ if $d \equiv 1, 3 \pmod 8$, $\chi(d) = -1$ if
$d \equiv 5, 7 \pmod 8$, and $\chi(d) = 0$ if $d$ is even.

## Depends on

- [Representations by $x^2 + 2y^2$ as elements of $\mathbb{Z}(\sqrt{-2})$](pair-equiv-sqrt-neg-two-norm-fiber.md)

## Proof depends on

- [Div Chi Neg2 Sum](../../../part-12/x2-y2-count/div-chi-neg2-sum.md)
- [Rep X2 Y2 Count](../../../part-12/x2-y2-count/rep-x2-y2-count.md)
- [X2y2 count](../../../part-12/x2-y2-count/x2y2-count.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.QuadraticForms.SqrtNeg2Count](../../../../../../sources/v2/MathlibExt.md)
