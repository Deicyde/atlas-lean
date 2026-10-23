---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.campbellF
---

# Campbell F

Campbell's interpolation `f`: `f(x) = (89/110) e^{(100/89)(11x - 100)} + 1/10` for
`x ≤ 100/11`, `f(x) = 10x - 90` for `100/11 ≤ x ≤ 10`, and for `m ≥ 2`
`f(x) = (x (y₂(m) - y₁(m)) - (y₁(m) + 10^{m-1} y₂(m) - 10^m y₁(m))) / (9·10^{m-1} - 1)` for
`10^{m-1} ≤ x ≤ 10^m - 1` and `f(x) = h₂(10^m - 1) + ∫_{10^m - 1}^x h₃^{(m)}(t) dt` for
`10^m - 1 ≤ x ≤ 10^m`. For `x > 10` the index is `m = ⌊log₁₀ ⌊x⌋⌋ + 1`, so a power of ten
`x = 10^{m-1}` uses the left end of its interval (the two pieces agree there). The paper's
domain is `ℝ_{≥ 0}`; the first formula is used for every `x ≤ 100/11`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.SzuszVolkmannCounterexampleWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell, *A Counterexample to a Purported Construction of Normal Numbers*, Journal of Integer Sequences 29 (2026), Article 26.3.4, Section 2.2, Equations (15) and (21).
