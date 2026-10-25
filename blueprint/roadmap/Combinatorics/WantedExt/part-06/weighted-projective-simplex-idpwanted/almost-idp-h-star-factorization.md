---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.almostIDP_hStar_factorization
---

# Almost IDP h Star factorization

**The $h^*$-polynomial of $\Delta_{(1,q(n))}$ factors.** Let $n \ge 2$, let
$q(n) = (1^{2n-1}, 3n, 10n, 15n)$, that is, $2n - 1$ ones followed by $3n$, $10n$, $15n$, and let
$\Delta_{(1,q(n))} \subseteq \mathbb{R}^{2n+2}$ be the weighted projective simplex. For $t \ge 0$,
let $L(t) = \#\big(t\,\Delta_{(1,q(n))} \cap \mathbb{Z}^{2n+2}\big)$ be the number of lattice
points in the dilate $t\,\Delta_{(1,q(n))}$. Then
$h(z) = (1 + z^2 + \dots + z^{2n-2})(1 + 7z + 14z^2 + 7z^3 + z^4)$ is an $h^*$-polynomial of
$\Delta_{(1,q(n))}$: as formal power series with integer coefficients,

$$\Big(\sum_{t \ge 0} L(t)\, z^t\Big)(1 - z)^{2n+3} = h(z).$$

## Depends on

- [Is HStar Polynomial](is-hstar-polynomial.md)
- [The quartic $1 + 7z + 14z^2 + 7z^3 + z^4$](almost-idpquartic.md)
- [The almost-IDP weight vector](almost-idpweights.md)
- [Even geometric factor](even-geometric-factor.md)
- [Weighted projective space simplex](weighted-simplex.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 13.
