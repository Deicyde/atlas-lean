---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.Rest
---

# Empty scratch counters of the one-hot generator

**Empty scratch counters of the one-hot generator.** For an assignment $F$ of a natural number
to each counter of the one-hot generator, $\mathrm{Rest}(F)$ holds when the five scratch counters
$Q$, $\mathit{tmp}$, $\mathit{md}$, $c_1$ and $c_2$ all have value $0$ under $F$.

These are the counters that are empty whenever a clause starts.

## Depends on

- [Counters of the one-hot generator](ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
