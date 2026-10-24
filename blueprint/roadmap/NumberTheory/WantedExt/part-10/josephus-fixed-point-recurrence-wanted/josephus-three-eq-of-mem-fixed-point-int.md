---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.josephusThree_eq_of_mem_fixedPoint_interval
---

# Josephus Three eq of mem fixed Point interval

For consecutive fixed points `a = n_p^{(ℓ)}`, `b = n_p^{(ℓ+1)}` of `J₃` and
`a + 1 ≤ n ≤ b`, with `m_ℓ = v₂(3a + 2)` and `𝔪 = ⌈log_{3/2}((2n+1)/(3a+2))⌉`,
`J₃(n) = 3n + 1 - (2/3)^{m_ℓ - 𝔪} (2b + 1)`.

## Depends on

- [Is Josephus Three Fixed Point](is-josephus-three-fixed-point.md)
- [Josephus](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusFixedPointRecurrenceWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, *On the Recurrence Formula for Fixed Points of the Josephus Function*, INTEGERS 24 (2024), Article A115, Theorem 3 (`integers-2024-A115-thm-3`).
