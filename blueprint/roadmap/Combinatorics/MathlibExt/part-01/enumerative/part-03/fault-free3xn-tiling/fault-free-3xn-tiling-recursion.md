---
article_id: af_312ebd37227fb9c792e853ea
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fault_free_3xn_tiling_recursion
---

# Recurrence for vertical-fault-free tilings of the $3 \times n$ rectangle

**Recurrence for vertical-fault-free tilings of the $3 \times n$ rectangle.** For $n \ge 1$, let
$V_n$ be the number of vertical-fault-free tilings of the $3 \times n$ rectangle by unit squares
and dominoes. Then $V_1 = 3$, $V_2 = 13$, $V_3 = 26$, $V_4 = 66$, $V_5 = 154$, $V_6 = 380$, and
$V_n = V_{n-1} + 4 V_{n-2} - V_{n-3} - V_{n-4}$ for every $n \ge 7$.

Here $V_n$ counts the tilings directly; the recurrence is a theorem, not its definition.

Proof: The count is encoded by a transfer matrix over column profiles. An annihilating
polynomial for that matrix gives the recurrence after the six initial values.

## Depends on

- [Recurrence sequence for vertical-fault-free $3 \times n$ tilings](tiling-count.md)
- [Number of vertical-fault-free tilings of the $3 \times n$ rectangle](vertical-fault-free-tiling-count.md)

## Proof depends on

- [Square-and-domino tilings](is-square-domino-tiling.md)
- [Square and domino tiles](is-square-or-domino.md)
- [Vertical-fault-free families](is-vertical-fault-free.md)
- [Cells of the $3 \times n$ rectangle](tiling-cell.md)
- [Adjacent cells](adjacent.md)
- [Characterization of square and domino tiles](is-square-or-domino-iff.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.FaultFree3xnTiling](../../../../../../../sources/v2/MathlibExt.md)
- Oluwatobi Jemima Alabi and Greg Dresden, "Fault-Free Tilings of the 3 × n Rectangle With Squares and Dominos," Journal of Integer Sequences 24 (2021), Article 21.1.2, theorem on vertical-fault-free `V_n` (unlabeled), lines 358–364, <https://cs.uwaterloo.ca/journals/JIS/VOL24/Dresden/dresden7.tex>.
