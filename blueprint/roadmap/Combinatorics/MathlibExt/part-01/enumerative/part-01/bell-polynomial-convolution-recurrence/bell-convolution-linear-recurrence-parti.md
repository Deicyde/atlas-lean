---
article_id: af_de9547a8f02ba97b9d0bbb0b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bell_convolution_linear_recurrence_partialBellPolynomial
---

# Linear recurrence for INVERT convolution powers via partial Bell polynomials

**Linear recurrence for INVERT convolution powers via partial Bell polynomials.** Let $K$ be a
field of characteristic zero, let $(c_m)_{m \ge 0}$ and $(y_n)_{n \ge 0}$ be sequences in $K$, and
write $B_{n,k}$ for the partial Bell polynomial. Suppose that for every $n \ge 0$

$$y_n = \sum_{k=0}^{n} \frac{k!}{n!} \, B_{n,k}(x_1, x_2, \dots), \qquad x_m = m! \, c_m.$$

Let $r \ge 1$ be an integer, and for $N \ge 0$ let $y^{(r)}_N$ be the sum of
$y_{a_1} y_{a_2} \cdots y_{a_r}$ over all tuples $(a_1, \dots, a_r)$ of nonnegative integers with
$a_1 + \dots + a_r = N$. Then for every $n \ge 1$

$$n \, y^{(r)}_n = \sum_{m=1}^{n} \bigl(n + m(r-1)\bigr) \, c_m \, y^{(r)}_{n-m}.$$

## Depends on

- [Partial Bell polynomial](../../part-06/partial-bell-polynomial.md)

## Proof depends on

- [Linear recurrence for INVERT convolution powers in characteristic zero](bell-convolution-linear-recurrence-of-ch.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.BellPolynomialConvolutionRecurrence](../../../../../../../sources/v2/MathlibExt.md)
