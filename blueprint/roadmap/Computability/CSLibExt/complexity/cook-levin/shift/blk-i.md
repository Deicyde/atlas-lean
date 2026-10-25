---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.blkI
---

# Encoded blocks of one situation

**Encoded blocks of one situation.** For a layout $L$ with $KK$ stacks, family data
$sa, pl, cn, pu$ and $T, H, t, i \in \mathbb{N}$, the bit string obtained by concatenating, for
$k = 0, \dots, KK - 1$ in order, the encoding of the clause block of situation $i$, stack $k$ at
time $t$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [The shift block of a situation and a stack](sh-blk.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
