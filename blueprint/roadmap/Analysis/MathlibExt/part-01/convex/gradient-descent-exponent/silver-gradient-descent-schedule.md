---
article_id: af_ff24b3b2f7c1002894547dd8
declaration: def
origin: cited
statement: formalized
lean: silverGradientDescentSchedule
---

# Silver step schedule

**Silver step schedule.** The silver step schedule is the sequence
$s_t = 1 + \rho^{\nu_2(t + 1) - 1}$ for $t \in \mathbb{N}$, where $\rho = 1 + \sqrt{2}$ is the
silver ratio and $\nu_2(n)$ is the exponent of $2$ in the prime factorization of $n$.

The exponent $\nu_2(t + 1) - 1$ is an integer and equals $-1$ for even $t$, where
$s_t = 1 + \rho^{-1} = \sqrt{2}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Silver ratio](gradient-descent-silver-ratio.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.GradientDescentExponent](../../../../../../sources/v2/MathlibExt.md)
