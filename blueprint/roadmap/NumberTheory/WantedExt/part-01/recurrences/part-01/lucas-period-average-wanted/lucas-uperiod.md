---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasUPeriod
---

# Lucas UPeriod

The (least) period `π_U(m)` of the Lucas sequence `U(a, b)` modulo `m`: the minimal period
of `(0, 1)` under the step `(x, y) ↦ (y, a * y + b * x)` on `ZMod m × ZMod m`, that is, the
least positive `r` with `U r ≡ 0` and `U (r + 1) ≡ 1` modulo `m` (equation (1.11)). For
`m > 0` it is `0` exactly when `U` is not purely periodic modulo `m`, i.e. when
`gcd(m, b) > 1` (Remark 1.1); at `m = 0` the step acts on `ZMod 0 = ℤ` and the value carries
no meaning for the paper (for Fibonacci it is `0` although `gcd(0, 1) = 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Section 1, equation (1.11).
