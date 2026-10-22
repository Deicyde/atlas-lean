---
article_id: af_04a7908940314aa3c93ca089
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.unsignedCharlierCoeff
---

# Unsigned Charlier coefficient

**Unsigned Charlier coefficient.** For natural numbers $n$ and $m$, the unsigned Charlier
coefficient is the natural number
$$c(n, m) = \sum_{k=0}^{n} \binom{n}{k}\, [x^m]\, x^{\overline{k}},$$
where $x^{\overline{k}} = x(x+1)\cdots(x+k-1)$ is the rising factorial polynomial over
$\mathbb{N}$ and $[x^m]$ denotes the coefficient of $x^m$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.UnsignedCharlierPolynomialsOfOrder0](../../../../../sources/v2/MathlibExt.md)
