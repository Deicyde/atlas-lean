---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.josephusThree_highExtremal_recurrences
---

# Josephus Three high Extremal recurrences

The unified recurrences (1)-(4) for consecutive high extremal points
`a = n_e^{(i)}`, `b = n_e^{(i+1)}` of `J₃`, with `r = a mod 2`, `f = a - J₃(a)` and
`s = ((3a + 2 - r)/2) mod 2`: `2b = 3a + 1 + (1-r)(2f-1)`, `2J₃(b) = 3a + (2-3r)(2f-1)`,
`b - J₃(b) = f - (1-r)(2f-1)` and `b mod 2 = s - (1-r)(1-f)(2s-1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusFixedPointRecurrenceWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, *On the Recurrence Formula for Fixed Points of the Josephus Function*, INTEGERS 24 (2024), Article A115, Lemma 1 (`integers-2024-A115-lem-1`).
