---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CharFunTaylorBounds.norm_charFun_sub_one_sub_le
---

# Second-order Taylor bound for the characteristic function

**Second-order Taylor bound for the characteristic function.** Let $X$ be a measurable real
random variable on a probability space with $X^2$ integrable, and let $\varphi_X$ be the
characteristic function of the law of $X$. Then for every real $t$,
$|\varphi_X(t) - 1 - it\,\mathbb{E}[X]| \le t^2 \, \mathbb{E}[X^2]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Global second-order bound for the imaginary exponential](norm-exp-of-real-mul-i-sub-one-sub-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CharFunTaylorBounds](../../../../../sources/v2/MathlibExt.md)
