---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasPeriodSet_isLeast_of_even_p
---

# Lucas Period Set is Least of even p

Theorem 2.20: for nondegenerate `U(a, b)` with `a + b - 1 ≠ 0`, `n = 2 ^ k n₁` with
`k ≥ 1`, odd `n₁ > 1`, `a` even, `a ≡ -2 (mod rad(n₁))` and `b ≡ -1 (mod 4 rad(n₁))`:
`rad(n₁) ∣ D` and `C(n) = n`; if `a ≡ 2 (mod 4)` then `C'(n)` does not exist; if
`a ≡ 0 (mod 4)` then `C'(n) = 2 n` with `A_W(2 n)` integral when `n ≡ 2 (mod 4)`, and
`C'(n) = n` with `A_W(n)` integral when `n ≡ 0 (mod 4)`. The paper's "for all recurrences
`W(a, -1)`" is read as `W(a, b)`, the recurrences of the theorem's sequence. Congruences
modulo `rad(n₁)` are stated prime by prime.

## Depends on

- [Nondegenerate Lucas Pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas All Averages Integral](lucas-all-averages-integral.md)
- [Lucas Average Set](lucas-average-set.md)
- [Lucas Period Set](lucas-period-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.20 (`integers-2024-A36-thm-2-20`).
