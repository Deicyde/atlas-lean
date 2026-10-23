---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.campbellH3
---

# Campbell H3

The auxiliary piecewise-linear function `h₃^{(m)}` on `[10^m - 1, 10^m]` (`m ≥ 2`):
`a(m) t + b(m)` for `t ≤ 10^m - 1/10` and `c(m) t + d(m)` afterwards, where, with
`𝓗(m) = y₁(m + 1) - y₂(m)`, `y₁(n) = h₂(10^{n-1})` and `y₂(n) = h₂(10^n - 1)`,
`a(m) = (20𝓗(m) - 11·10^m)/9 + 9·10^{m-1}`,
`b(m) = (10^m - 1)(-20𝓗(m) + 11·10^m)/9 + 10^m - 9·10^{2m-1}`,
`c(m) = -20𝓗(m) + 9·10^{m-1} + 11·10^m`, and
`d(m) = 20·10^m 𝓗(m) - 11·10^{2m} - 9·10^{2m-1} + 10^m`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.SzuszVolkmannCounterexampleWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell, *A Counterexample to a Purported Construction of Normal Numbers*, Journal of Integer Sequences 29 (2026), Article 26.3.4, Section 2.2, Equations (16)-(20).
