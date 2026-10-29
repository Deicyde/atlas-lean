---
article_id: af_0466dd183f54722163385ca6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.abs_one_div_exp_sub_one_sub_laurent_le
---

# Global remainder bound for the Laurent expansion of $1/(e^v - 1)$

**Global remainder bound for the Laurent expansion of $1/(e^v - 1)$.** For every natural
number $N$ there is a constant $C \ge 0$ such that for every real number $v \neq 0$,

$$
\left| \frac{1}{e^v - 1} - \frac{1}{v} + \frac{1}{2} -
  \sum_{n=0}^{N-1} \frac{B_{2n+2}}{(2n+2)!} v^{2n+1} \right| \le C |v|^{2N+1},
$$

where $B_k$ are the Bernoulli numbers.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Mittag-Leffler expansion of $1/(e^u - 1)$](one-div-exp-sub-one-eq-tsum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ExpSubOneMittagLeffler](../../../../../../../sources/v2/MathlibExt.md)
