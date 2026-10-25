---
article_id: af_8401cd1a4b822658980d4ca7
declaration: def
origin: cited
statement: formalized
lean: Group.Generators.HasPolynomialGrowth
---

# Polynomial growth

**Polynomial growth.** Let $P$ be a generating family of a group $G$, with growth function
$\gamma_P$. Then $P$ has polynomial growth if, for every natural number $n$, the ball of radius
$n$ (the set of elements of $G$ of word length at most $n$ with respect to $P$) is finite, and
there are natural numbers $C$ and $d$ such that $\gamma_P(n) \le C (n + 1)^d$ for every
natural number $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Growth function of a generating family](growth.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.GroupGrowth](../../../../../sources/v2/MathlibExt.md)
