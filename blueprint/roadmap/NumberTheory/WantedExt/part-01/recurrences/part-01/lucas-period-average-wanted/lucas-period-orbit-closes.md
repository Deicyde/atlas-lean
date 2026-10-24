---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.LucasPeriodOrbitCloses
---

# Lucas Period Orbit Closes

`LucasPeriodOrbitCloses params n k`: the iterated periods `π_U^i(n)` (with `π_U^0(n) = n`)
are coprime to `b` for `0 ≤ i ≤ k`, and `π_U^(k+1)(n) = π_U^j(n)` for some `j ≤ k`. The least such
`k` is the paper's `ω(n)`, and "`ω(n)` exists" is `∃ k, LucasPeriodOrbitCloses params n k`.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Lucas UPeriod](lucas-uperiod.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Remark 2.4.
