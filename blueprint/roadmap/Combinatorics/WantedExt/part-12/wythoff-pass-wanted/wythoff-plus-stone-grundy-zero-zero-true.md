---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.wythoffPlusStoneGrundy_zero_zero_true
---

# Wythoff's game plus one stone at $(0, 0, 1)$

**Wythoff's game plus one stone at $(0, 0, 1)$.** In the sum of Wythoff's game and a pile of
one stone, the position $(0, 0, 1)$ (no Wythoff moves left, the stone present) has Grundy number
$\mathcal{G}_2(0, 0, 1) = 1$: its only move is to the terminal position $(0, 0, 0)$.

## Depends on

- [Grundy numbers of Wythoff's game plus one stone](wythoff-plus-stone-grundy.md)

## Proof depends on

- [Grundy numbers of Wythoff's game with an extra move](wythoff-extra-move-grundy.md)
- [Mex recursion for the Grundy numbers of Wythoff's game with an extra move](wythoff-extra-move-grundy-eq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffPassWanted](../../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe, and Masanori Fukui, *Wythoff's Game with a Pass*, INTEGERS 25 (2025), Article G4, Section 3 (`M₄'(x, y, 1) = {(x, y, 0)}`).
