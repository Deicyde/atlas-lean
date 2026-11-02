---
article_id: af_1fa05c70bf590b17086fbbd1
declaration: def
origin: cited
statement: formalized
lean: AdditiveCombinatorics.sumConv
---

# Sum convolution

**Sum convolution.** Let $R$ be a semiring. The sum convolution, or Cauchy product, of two
functions $f, g \colon \mathbb{N} \to R$ is the function $\mathbb{N} \to R$ whose value at
$n \in \mathbb{N}$ is

$$\sum_{a + b = n} f(a)\, g(b),$$

where the sum runs over all pairs $(a, b)$ of natural numbers with $a + b = n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.Convolution](../../../../../sources/v2/MathlibExt.md)
