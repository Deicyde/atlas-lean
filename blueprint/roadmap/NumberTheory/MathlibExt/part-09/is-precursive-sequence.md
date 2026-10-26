---
article_id: af_80ef5f7f26f274c70c0561ea
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsPRecursiveSequence
---

# P-recursive sequences

**P-recursive sequences.** Let $r$ be a natural number, let $P_0, \dots, P_r$ be polynomials
with integer coefficients, and let $(u_n)_{n \ge 0}$ be a sequence of integers. The sequence $u$
is P-recursive of order $r$ with coefficient polynomials $P_0, \dots, P_r$ if for every $n \ge r$,

$$
P_0(n)\, u_n = \sum_{i=1}^{r} P_i(n)\, u_{n-i}.
$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PRecursiveSequence](../../../../sources/v2/MathlibExt.md)
