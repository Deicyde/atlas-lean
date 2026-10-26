---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_lStarClosure_iff_zeckendorfRevBar_eq
---

# Mem l Star Closure iff zeckendorf Rev Bar eq

**Fixed points of $\overline{\mathrm{rev}}$ in $\tilde E^*$.** Let $L$ and $\tilde L$ be
lists of natural numbers of length at least $2$ with nonzero first entries, such that the
periodic Zeckendorf collection $E$ of $L$ is a proper subset of the periodic Zeckendorf
collection $\tilde E$ of $\tilde L$. Let $\tilde E^*$ be the collection $E^*$ determined by
$\tilde L$, and let $\bar E^*$ and $\overline{\mathrm{rev}}$ be taken with respect to $L$. Then
for every $\varepsilon \in \tilde E^*$, $\varepsilon \in \bar E^*$ if and only if
$\overline{\mathrm{rev}}(\varepsilon) = \varepsilon$.

## Depends on

- [Periodic Zeckendorf pairs](is-periodic-zeckendorf-pair.md)
- [L Star Closure](l-star-closure.md)
- [L Star Collection](l-star-collection.md)
- [The map $\overline{\mathrm{rev}}$](zeckendorf-rev-bar.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 11 (`integers-2025-A25-lem-11`).
