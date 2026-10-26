---
article_id: af_893162797d6c72c6814bdcc6
declaration: structure
origin: cited
statement: formalized
lean: BerryEsseenModel.IsIIDModel
---

# Standardized i.i.d. models

**Standardized i.i.d. models.** Let $\Omega$ be a measurable space with a measure $P$, and let
$(X_i)_{i \in \mathbb{N}}$ be real-valued functions on $\Omega$. They form a standardized i.i.d.
model when $P$ is a probability measure, every $X_i$ is measurable, the $X_i$ are mutually
independent under $P$, every $X_i$ has the same law under $P$ as $X_0$, and $X_0$ has mean
$\int_\Omega X_0 \, dP = 0$, variance $1$ and finite third absolute moment
$\int_\Omega |X_0|^3 \, dP < \infty$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenModel](../../../../../sources/v2/MathlibExt.md)
