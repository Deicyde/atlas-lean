---
article_id: af_0f8ccd1e0c19cee337fb0a6e
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Geometry.InfiniteTransversalsSpannedHyperplanesWanted.OWR1183Question_holds
---

# Spanning point sets have injective point-to-hyperplane matchings

**Spanning point sets have injective point-to-hyperplane matchings.** For every $d \ge 1$ and
every set $P \subseteq \mathbb{R}^d$ whose affine span is all of $\mathbb{R}^d$, let $\mathcal{H}$
be the set of affine hyperplanes of $\mathbb{R}^d$ that equal the affine span of some subset of
$P$. Then there is an injective map $f \colon P \to \mathcal{H}$ with $p \in f(p)$ for every
$p \in P$.

This answers the question of `OWR-1183-011` affirmatively. It follows from Farley's Theorem 11:
every geometric lattice of finite rank greater than $1$, of any cardinality, has an injective
map sending each atom to a coatom containing it; apply it to the lattice of affine flats
spanned by subsets of $P$.

## Depends on

- [Injective point-to-hyperplane matching question](owr1183-question.md)

## Sources

- [WantedExt, WantedExt.Geometry.InfiniteTransversalsSpannedHyperplanesWanted](../../../../../sources/v2/WantedExt.md)
- J. D. Farley, A question of Björner from 1981: infinite geometric lattices of finite rank have matchings, Australasian Journal of Combinatorics 82 (2022) 228-235, arXiv:2004.11972, https://arxiv.org/abs/2004.11972. Moved from `OpenConjectures/Geometry/InfiniteTransversalsSpannedHyperplanes`.
