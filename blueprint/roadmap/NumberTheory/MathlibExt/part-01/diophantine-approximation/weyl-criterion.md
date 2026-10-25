---
article_id: af_998de7b2364c8cb026a4ac21
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.weyl_criterion
---

# Weyl's equidistribution criterion

**Weyl's equidistribution criterion.** Let $(x_n)_{n \ge 0}$ be a sequence of real numbers and
write $\operatorname{frac}(t) = t - \lfloor t \rfloor$ for the fractional part of a real number
$t$. Then the following are equivalent:
(i) for all real numbers $a < b$ with $0 \le a$ and $b \le 1$,
$\frac{1}{N} \#\{n < N : a \le \operatorname{frac}(x_n) < b\} \to b - a$ as $N \to \infty$;
(ii) for every nonzero integer $h$,
$\frac{1}{N} \sum_{n=0}^{N-1} e^{2\pi i h x_n} \to 0$ as $N \to \infty$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DiophantineApproximation.WeylCriterion](../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Equidistribution_theorem.
