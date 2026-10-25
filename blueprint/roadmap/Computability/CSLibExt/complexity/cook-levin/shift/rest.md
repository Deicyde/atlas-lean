---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.Rest
---

# Empty scratch counters of the shift generator

**Empty scratch counters of the shift generator.** A valuation $F$ of the generator's counters
satisfies this predicate when the five scratch counters $Q$, $\mathit{tmp}$, $\mathit{md}$, $c_1$
and $c_2$ all have value $0$ under $F$. The generator keeps them empty whenever a clause starts.

## Depends on

- [Counters of the cell-shift generator](ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
