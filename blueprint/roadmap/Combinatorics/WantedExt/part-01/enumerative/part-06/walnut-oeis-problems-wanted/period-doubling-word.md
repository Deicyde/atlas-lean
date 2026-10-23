---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.periodDoublingWord
---

# Period Doubling Word

The period-doubling word, the fixed point of `a ↦ ab`, `b ↦ aa`, as Walnut's `PD`: here
`a` is `1` and `b` is `0`. The source's prose says `a` is `0` and `b` is `1`, but its Walnut
definition `antifib` (`PD[k]=@1` gives `9 + 10k`) and its displayed anti-Fibonacci numbers
`0, 3, 9, 13, …` need `PD[0] = 1`. Entry `n` is the `n`-th iterate from `a`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Section 4.
