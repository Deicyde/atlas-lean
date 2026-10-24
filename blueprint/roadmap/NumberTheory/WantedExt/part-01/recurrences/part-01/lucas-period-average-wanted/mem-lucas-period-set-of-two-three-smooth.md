---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_lucasPeriodSet_of_two_three_smooth
---

# Mem lucas Period Set of two three smooth

Theorem 2.12: for nondegenerate `U(a, b)` with `b (a + b - 1) ≠ 0`, `n ∈ S(U)` and `A_W(n)`
is an integer for all `W(a, b)` in the cases (`i, j ≥ 0`): (i) `a ≡ ±1`, `b ≡ 1 (mod 6)`,
`n = 1` or `n = 2 ^ (i + 3) 3 ^ (j + 1)`; (ii) `a ≡ 1`, `b ≡ -1 (mod 6)`, `n = 1` or
`n = 2 ^ (i + 1) 3 ^ (j + 1)`; (iii) `a ≡ 3`, `b ≡ -1 (mod 6)`, `n = 1` or
`n = 2 ^ (i + 2) 3 ^ (j + 1)`; (iv) `a ≡ 3 (mod 6)`, `3 ^ e ∥ a` with `e ≥ 1`,
`b ≡ 1 (mod 2 · 3 ^ (e + 1))`, `n = 1` or `n = 2 ^ (i + 1) 3 ^ (j + 1)`. The paper's
`rad(n) ∣ 6` is implied by the displayed forms of `n`.

## Depends on

- [Nondegenerate Lucas Pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas All Averages Integral](lucas-all-averages-integral.md)
- [Lucas Period Set](lucas-period-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.12 (`integers-2024-A36-thm-2-12`).
