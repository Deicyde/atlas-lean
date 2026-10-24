---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.degenerate_secondOrder_sums
---

# Degenerate second Order sums

Theorem 2.1: sums of the degenerate recurrences of Theorem 1.3. For `(a, b) = (0, 1)`,
`B_U(n) = ⌈n / 2⌉` and all `A_W(n)` are integers iff `n = 1`; for `(0, -1)`, `(1, -1)`,
`(-1, -1)`, `(-1, 0)`, `B_W` vanishes at multiples of `4`, `6`, `3`, `2`; for `(2, -1)`,
`2 B_W(n) = (W 1 - W 0) n (n + 1) + 2 W 0 n`, all `A_W(n)` are integers iff `n` is odd, and
`B_W(2 n - 1) = (2 n - 1) (n (W 1 - W 0) + W 0)`; for `(-2, -1)`,
`B_U(n) = (-1) ^ (n + 1) ⌈n / 2⌉` and all `A_W(n)` are integers iff `n = 1`; for `(1, 0)`,
`B_W(n) = n W 1`. The statements `A_W(kn) = 0` are the vanishing sums.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas All Averages Integral](lucas-all-averages-integral.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.1 (`integers-2024-A36-thm-2-1`).
