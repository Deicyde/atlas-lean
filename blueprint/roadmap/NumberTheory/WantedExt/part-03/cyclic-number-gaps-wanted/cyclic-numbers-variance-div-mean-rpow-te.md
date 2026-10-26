---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclicNumbers_variance_div_mean_rpow_tendsto
---

# Taylor's law for cyclic numbers

**Taylor's law for cyclic numbers.** Let $c_1 < c_2 < \cdots$ be the cyclic numbers in
increasing order, so $c_1 = 1$. For $n \ge 1$ let $m(c,n) = \frac{1}{n} \sum_{i=1}^{n} c_i$ be
the mean of $c_1, \dots, c_n$, and for $n \ge 2$ let
$v(c,n) = \frac{1}{n-1} \sum_{i=1}^{n} (c_i - m(c,n))^2$ be their variance. Then for every real
$b$, as $n \to \infty$, $v(c,n) / m(c,n)^b$ tends to $\infty$ if $b < 2$, to $1/3$ if $b = 2$,
and to $0$ if $b > 2$.

## Depends on

- [Cyclic numbers](../../../MathlibExt/part-09/oppermann-cyclic-numbers/is-cyclic-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclicNumberGapsWanted](../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Joel E. Cohen, *Cyclic Numbers and Gaps*, INTEGERS 25 (2025), Article A23, Theorem 1 (`integers-2025-A23-thm-1`).
