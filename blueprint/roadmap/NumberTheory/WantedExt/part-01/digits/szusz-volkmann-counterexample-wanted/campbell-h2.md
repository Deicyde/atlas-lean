---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.campbellH2
---

# Campbell H2

`h₂(n) = 10^k ⌊(∑_{i=1}^{10^k} h₁(i)) / 10^k⌋ + ∑_{i=10^k+1}^{n} h₁(i)` with
`k = ⌊log₁₀ n⌋` (OEIS A380904).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.SzuszVolkmannCounterexampleWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell, *A Counterexample to a Purported Construction of Normal Numbers*, Journal of Integer Sequences 29 (2026), Article 26.3.4, Section 2, Equation (6) (definition of `h₂`).
