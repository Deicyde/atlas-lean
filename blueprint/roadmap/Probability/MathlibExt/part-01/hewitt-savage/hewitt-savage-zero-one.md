---
article_id: af_ea7ddafef78f37f09c6a9204
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.HewittSavageWanted.hewitt_savage_zero_one
---

# Hewitt–Savage zero–one law on a Polish space

**Hewitt–Savage zero–one law on a Polish space.** Let $S$ be a Polish space with its Borel
σ-algebra, let $\mu$ be a probability measure on $S$, and let $E \subseteq S^{\mathbb{N}}$ be a set
that is measurable for the product σ-algebra and invariant under every finitely supported
permutation $\sigma$ of $\mathbb{N}$, that is, $\{\omega : \omega \circ \sigma \in E\} = E$
whenever $\sigma$ moves only finitely many points. Then $E$ has measure $0$ or $1$ under the
product measure $\mu^{\otimes \mathbb{N}}$.

The Polish and Borel assumptions are not used in the proof: the same conclusion holds for a
probability measure on any measurable space.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hewitt–Savage zero–one law](hewitt-savage-zero-one-general.md)

## Sources

- [MathlibExt, MathlibExt.Probability.HewittSavage](../../../../../sources/v2/MathlibExt.md)
- E. Hewitt and L. J. Savage, Symmetric measures on Cartesian products, Trans. Amer. Math. Soc. 80 (1955) 470–501; textbook in Kallenberg, Probabilistic Symmetries and Invariance Principles; general holds for product of identical Borel probabilities.
