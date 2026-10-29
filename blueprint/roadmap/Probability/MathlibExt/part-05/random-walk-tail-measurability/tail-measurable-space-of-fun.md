---
declaration: abbrev
origin: cited
statement: formalized
lean: MathlibExt.Probability.RandomWalkTailMeasurability.tailMeasurableSpaceOfFun
---

# Tail σ-algebra of a sequence of functions

**Tail σ-algebra of a sequence of functions.** Let $\beta$ be a measurable space and let
$X_n : \Omega \to \beta$ for $n \in \mathbb{N}$. The tail σ-algebra of $X$ is

$$\mathcal{T} = \bigcap_{n \in \mathbb{N}} \sigma(X_n, X_{n+1}, \dots),$$

the tail σ-algebra of the sequence of σ-algebras $\sigma(X_n)$, where $\sigma(X_n)$ consists of
the preimages under $X_n$ of measurable subsets of $\beta$. This is the tail σ-algebra
appearing in Kolmogorov's 0-1 law.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Tail σ-algebra of a sequence of σ-algebras](tail-measurable-space.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkTailMeasurability](../../../../../sources/v2/MathlibExt.md)
