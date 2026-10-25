---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.meteredParkingCount_sub_two_pred
---

# Metered parking functions with one spot fewer than cars

**Metered parking functions with one spot fewer than cars.** Let $m \ge 2$ be a natural
number. The number $\mathrm{mpf}_{m,m-1}(m-2)$ of $(m-2)$-metered $(m, m-1)$-parking functions
equals the sum, over all parking functions $f$ of length $m - 1$, of $f(0) + 1$ (the preferred
spot of the first car, with spots numbered from $1$), and it also equals

$$\sum_{i=1}^{m-1} \sum_{s=0}^{m-1-i} \binom{m-2}{s}\, i\, (s+1)^{s-1} (m-s-1)^{m-s-3}.$$

The only negative exponents occur at $s = 0$ and $s = m - 2$, where the base is $1$, so the
formula is the same with exponents truncated at $0$.

## Depends on

- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Partial parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)
- [Number of metered parking functions](metered-parking-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Corollary 7 (`integers-2025-A73-cor-7`).
