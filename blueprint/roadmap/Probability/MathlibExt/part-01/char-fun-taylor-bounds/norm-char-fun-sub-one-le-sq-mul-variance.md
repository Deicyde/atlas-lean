---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CharFunTaylorBounds.norm_charFun_sub_one_le_sq_mul_variance
---

# Characteristic-function second-order bound

**Characteristic-function second-order bound.** Let $X$ be a measurable real random variable
on a probability space with $\mathbb{E}[X] = 0$ and $X^2$ integrable, and let $\varphi_X$ be the
characteristic function of the law of $X$. Then for every real $t$,
$|\varphi_X(t) - 1| \le t^2 \, \mathbb{E}[X^2]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Second-order Taylor bound for the characteristic function](norm-char-fun-sub-one-sub-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CharFunTaylorBounds](../../../../../sources/v2/MathlibExt.md)
