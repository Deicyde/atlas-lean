---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.wythoffPass_moves_meet_setB_setC
---

# Wythoff Pass moves meet set B set C

For `x ≥ 9` or `y ≥ 9`: (i) if `y ≤ 8`, horizontal moves from `(x, y, 1)` reach both `B`
and `C` and vertical moves reach neither; (ii) symmetrically if `x ≤ 8`; (iii) if
`x ≤ y + 4` and `y ≤ x + 4`, diagonal moves reach both `B` and `C`; (iv) if `x ≥ y + 5` or
`y ≥ x + 5`, diagonal moves reach neither.

## Depends on

- [The set $B$](wythoff-pass-set-b.md)
- [The set $C$](wythoff-pass-set-c.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffPassWanted](../../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe, and Masanori Fukui, *Wythoff's Game with a Pass*, INTEGERS 25 (2025), Article G4, Lemma 2 (`integers-2025-G4-lem-2`).
