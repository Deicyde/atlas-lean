---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.LuckyCarsWanted.card_ballotPath
---

# Number of ballot paths

**Number of ballot paths.** For natural numbers $k \le \ell$, the number of lattice paths
from $(0,0)$ to $(k, \ell)$ with unit up and right steps that stay on or above the line $y = x$
is $\frac{\ell - k + 1}{\ell + 1} \binom{k + \ell}{k}$.

## Depends on

- [Ballot paths](ballot-path.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LuckyCarsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steve Butler et al., "Lucky Cars and Lucky Spots in Parking Functions", Lemma 21.
