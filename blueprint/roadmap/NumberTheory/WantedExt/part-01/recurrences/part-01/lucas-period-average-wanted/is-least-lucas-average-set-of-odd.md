---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLeast_lucasAverageSet_of_odd
---

# Is Least lucas Average Set of odd

Theorem 2.19: for nondegenerate `U(a, b)` with `a + b - 1 ≠ 0` and odd `n` with
`a ≡ 2`, `b ≡ -1 (mod rad(n))`: `rad(n) ∣ D`, `C'(n) = C(n) = n`, and `A_W(n)` is an integer
for all `W(a, b)`. Congruences modulo `rad(n)` are stated prime by prime (equivalent by the
Chinese remainder theorem), and `C`, `C'` as `IsLeast`.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas All Averages Integral](lucas-all-averages-integral.md)
- [Lucas Average Set](lucas-average-set.md)
- [Lucas Period Set](lucas-period-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.19 (`integers-2024-A36-thm-2-19`).
