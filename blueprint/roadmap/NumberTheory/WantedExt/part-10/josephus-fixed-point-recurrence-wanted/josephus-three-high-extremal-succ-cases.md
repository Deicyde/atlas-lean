---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.josephusThree_highExtremal_succ_cases
---

# Josephus Three high Extremal succ cases

The four cases for consecutive high extremal points `a = n_e^{(i)}`, `b = n_e^{(i+1)}`
of `J₃`, with `f = a - J₃(a)` and `r = a mod 2`: `(f, r) = (1, 0)` gives `2b = 3a + 2` and
`f' = 0`; `(1, 1)` gives `2b = 3a + 1`, `f' = 1`; `(0, 0)` gives `2b = 3a`, `f' = 1`;
`(0, 1)` gives `2b = 3a + 1`, `f' = 0`, where `f' = b - J₃(b)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusFixedPointRecurrenceWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, *On the Recurrence Formula for Fixed Points of the Josephus Function*, INTEGERS 24 (2024), Article A115, Theorem 1 (`integers-2024-A115-thm-1`).
