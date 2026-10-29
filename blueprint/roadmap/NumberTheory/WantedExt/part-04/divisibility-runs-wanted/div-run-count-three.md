---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.divRunCount_three
---

# Div Run Count three

Proposition 6: with `d_B(m) = 2⌊B/m⌋ + 1`,
`A_B(3) = ∑_{x, y ∈ [-B, B], x, y, x+y ≠ 0} (d_B(|x|) d_B(|y|) d_B(|x+y|) - 1)
  = 2∑_{m,n=1}^B d_B(m)d_B(n)d_B(m+n) + 4∑_{1 ≤ n < m ≤ B} d_B(m)d_B(n)d_B(m-n)
    - (4B² - 2B)`.

## Depends on

- [Div Run Count](div-run-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisibilityRunsWanted](../../../../../sources/v2/WantedExt.md)
- Smirnov, *Finite Divisibility Runs Between Generalized Fibonacci and Tribonacci Sequences*, INTEGERS 26 (2026), Article A122, Proposition 6 (`integers-2026-A122-prop-6`).
