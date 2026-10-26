---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.josephusThree_highExtremal_recurrences
---

# Unified recurrences for consecutive high extremal points of $J_3$

**Unified recurrences for consecutive high extremal points of $J_3$.** For every natural
number $i$, let $a$ and $b$ be the $(i+1)$-th and $(i+2)$-th smallest high extremal points of the
Josephus function $J_3$. In the integers, put $r = a \bmod 2$, $f = a - J_3(a)$ and
$s = \lfloor (3a + 2 - r)/2 \rfloor \bmod 2$. Then

$$2b = 3a + 1 + (1 - r)(2f - 1), \qquad 2J_3(b) = 3a + (2 - 3r)(2f - 1),$$



$$b - J_3(b) = f - (1 - r)(2f - 1), \qquad b \bmod 2 = s - (1 - r)(1 - f)(2s - 1).$$

## Depends on

- [High extremal points of the Josephus function $J_3$](is-josephus-three-high-extremal.md)
- [Josephus survivor function](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusFixedPointRecurrenceWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, *On the Recurrence Formula for Fixed Points of the Josephus Function*, INTEGERS 24 (2024), Article A115, Lemma 1 (`integers-2024-A115-lem-1`).
