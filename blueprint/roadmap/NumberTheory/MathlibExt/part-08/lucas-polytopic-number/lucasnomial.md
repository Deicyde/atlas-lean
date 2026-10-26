---
article_id: af_d84483bc78a178bf0d9f1ea9
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasnomial
---

# Lucasnomial coefficients

**Lucasnomial coefficients.** Let $(s, t)$ be nondegenerate Lucas parameters and write
$\{m\}_{s,t}!$ for the $s,t$-factorial of a natural number $m$. For natural numbers $n$ and
$k$, the Lucasnomial coefficient is the real number

$$\binom{n}{k}_{s,t} = \frac{\{n\}_{s,t}!}{\{k\}_{s,t}! \{n-k\}_{s,t}!}$$

when $k \le n$, and $\binom{n}{k}_{s,t} = 0$ when $k > n$.

## Depends on

- [Nondegenerate Lucas parameters](lucas-parameters.md)

## Proof depends on

- [Factorial of Lucas brackets](lucas-factorial.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LucasPolytopicNumber](../../../../../sources/v2/MathlibExt.md)
