---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.josephusThree_fixedPoint_recurrence
---

# Josephus Three fixed Point recurrence

For consecutive fixed points `a = n_p^{(ℓ)}`, `b = n_p^{(ℓ+1)}` of `J₃`, the number
`m` of pure high extremal points strictly between them is the `2`-adic valuation of
`3a + 2` (the paper's `max {m | 2^m ∣ 3a + 2}`), and
`b = (3^m (3a + 2) - 2^m) / 2^{m+1}`, stated as `2^{m+1} b + 2^m = 3^m (3a + 2)`.

## Depends on

- [Is Josephus Three Fixed Point](is-josephus-three-fixed-point.md)
- [Josephus](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusFixedPointRecurrenceWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, *On the Recurrence Formula for Fixed Points of the Josephus Function*, INTEGERS 24 (2024), Article A115, Theorem 2 (`integers-2024-A115-thm-2`).
