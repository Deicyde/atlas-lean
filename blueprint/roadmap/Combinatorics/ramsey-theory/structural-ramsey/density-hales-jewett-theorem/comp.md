---
article_id: af_48b27142f9e3f14a1504bf83
declaration: def
origin: cited
statement: formalized
lean: Combinatorics.Subspace.comp
---

# Composition of combinatorial subspaces

**Composition of combinatorial subspaces.** A combinatorial subspace $V$ of $\alpha^\iota$ with
parameter set $\eta$ assigns to each coordinate $i \in \iota$ either a fixed value in $\alpha$ or a
parameter in $\eta$, with every parameter assigned to some coordinate. Let $V$ be such a subspace
and let $W$ be a combinatorial subspace of $\alpha^\eta$ with parameter set $\eta'$. The composite
$V \circ W$ is the combinatorial subspace of $\alpha^\iota$ with parameter set $\eta'$ that assigns
to a coordinate $i$ the fixed value $a$ if $V$ assigns $a$ to $i$, and assigns to $i$ what $W$
assigns to the coordinate $e \in \eta$ if $V$ assigns the parameter $e$ to $i$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.DensityHalesJewett](../../../../../sources/v2/MathlibExt.md)
