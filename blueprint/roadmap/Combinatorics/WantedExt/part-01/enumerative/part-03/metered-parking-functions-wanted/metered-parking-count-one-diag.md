---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.meteredParkingCount_one_diag
---

# 1-metered parking functions with as many cars as spots

**1-metered parking functions with as many cars as spots.** For every natural number
$n > 2$, the number of $1$-metered $(n, n)$-parking functions is

$$\mathrm{mpf}_{n,n}(1) = \sum_{k=0}^{n} (n-2)^{n-k} \binom{2n+1-k}{k}.$$

## Depends on

- [Number of metered parking functions](metered-parking-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Corollary 4 (`integers-2025-A73-cor-4`).
