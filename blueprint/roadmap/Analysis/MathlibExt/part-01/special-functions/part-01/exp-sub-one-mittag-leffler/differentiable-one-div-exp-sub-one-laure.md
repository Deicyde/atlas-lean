---
article_id: af_7b581e052eea0f2c7f2c8247
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.differentiable_oneDivExpSubOneLaurentRemainder
---

# The Laurent remainder of $1/(e^v - 1)$ is differentiable

**The Laurent remainder of $1/(e^v - 1)$ is differentiable.** For every natural number $N$,
the function $R_N : \mathbb{R} \to \mathbb{R}$ given by $R_N(0) = 0$ and, for $v \neq 0$,

$$
R_N(v) = \frac{1}{e^v - 1} - \frac{1}{v} + \frac{1}{2} -
  \sum_{n=0}^{N-1} \frac{B_{2n+2}}{(2n+2)!} v^{2n+1},
$$

where $B_k$ are the Bernoulli numbers, is differentiable at every point of $\mathbb{R}$.

## Depends on

- [Remainder of the Laurent expansion of $1/(e^v - 1)$](one-div-exp-sub-one-laurent-remainder.md)

## Proof depends on

- [Mittag-Leffler expansion of $1/(e^u - 1)$](one-div-exp-sub-one-eq-tsum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ExpSubOneMittagLeffler](../../../../../../../sources/v2/MathlibExt.md)
