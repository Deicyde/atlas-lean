---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.almostIDP_exactly_two_height_two
---

# Exactly two Hilbert basis elements of height two

**Exactly two Hilbert basis elements of height two.** Let $n \ge 1$ and let
$q(n) = (1^{2n-1}, 3n, 10n, 15n)$, that is, $2n - 1$ ones followed by $3n$, $10n$, $15n$. Write the
elements of the Hilbert basis of the cone over the weighted projective simplex $\Delta_{(1,q(n))}$
as pairs $(k, w)$ with height $k \in \mathbb{N}$ and $w \in \mathbb{Z}^{2n+2}$. Exactly two elements
of this Hilbert basis have height $k > 1$, and every element of height $k > 1$ has height $k = 2$.

## Depends on

- [The almost-IDP weight vector](almost-idpweights.md)
- [Hilbert basis of the cone over a polytope](hilbert-basis.md)
- [Weighted projective space simplex](weighted-simplex.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 13.
