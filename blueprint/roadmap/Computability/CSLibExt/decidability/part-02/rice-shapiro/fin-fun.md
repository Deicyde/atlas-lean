---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.finFun
---

# Finite function of a list of pairs

**Finite function of a list of pairs.** For a finite list $\theta$ of pairs of natural
numbers, the finite function of $\theta$ is the partial function
$\mathbb{N} \rightharpoonup \mathbb{N}$ whose value at $x$ is the second component of the first
pair in $\theta$ with first component $x$, and which is undefined at $x$ when $\theta$ has no pair
with first component $x$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceShapiro](../../../../../../sources/v2/CSLibExt.md)
