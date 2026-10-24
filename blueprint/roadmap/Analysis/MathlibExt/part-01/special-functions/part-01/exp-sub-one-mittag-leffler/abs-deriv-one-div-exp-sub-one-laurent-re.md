---
article_id: af_c4cc23ad603527fa8bef216e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.abs_deriv_oneDivExpSubOneLaurentRemainder_le
---

# Bound on the derivative of the Laurent remainder of $1/(e^v - 1)$

**Bound on the derivative of the Laurent remainder of $1/(e^v - 1)$.** For a natural
number $N$, let $R_N : \mathbb{R} \to \mathbb{R}$ be given by $R_N(0) = 0$ and, for $v \neq 0$,

$$
R_N(v) = \frac{1}{e^v - 1} - \frac{1}{v} + \frac{1}{2} -
  \sum_{n=0}^{N-1} \frac{B_{2n+2}}{(2n+2)!} v^{2n+1},
$$

where $B_k$ are the Bernoulli numbers. Then for every real number $v$, the derivative of $R_N$
satisfies

$$
|R_N'(v)| \le 2(2N + 3) \left( \sum_{m=0}^{\infty} \frac{1}{(2\pi(m + 1))^{2N+2}} \right) |v|^{2N}.
$$

## Depends on

- [Remainder of the Laurent expansion of $1/(e^v - 1)$](one-div-exp-sub-one-laurent-remainder.md)

## Proof depends on

- [Mittag-Leffler expansion of $1/(e^u - 1)$](one-div-exp-sub-one-eq-tsum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ExpSubOneMittagLeffler](../../../../../../../sources/v2/MathlibExt.md)
