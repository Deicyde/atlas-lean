---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.erdosStraus_typeI_exists_dvd_sq
---

# Erdos Straus type I exists dvd sq

Necessary condition for type I solutions: if `p` is prime and positive integers `x ≤ y ≤ z`
satisfy `4/p = 1/x + 1/y + 1/z` with `p ∤ y`, then `⌈p/4⌉ ≤ x ≤ ⌈p/2⌉` and some `d > 0` dividing
`x²` has `d ≡ -p x (mod 4x - p)`, `y = (p x + d)/(4x - p)` and `z = p(x + p x²/d)/(4x - p)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ErdosStrausDivisorPatternsWanted](../../../../../sources/v2/WantedExt.md)
- Kyle Bradford, *Elementary Patterns from the Erdős-Straus Conjecture*, INTEGERS 25 (2025), Article A54, Proposition 3 (`integers-2025-A54-prop-3`).
