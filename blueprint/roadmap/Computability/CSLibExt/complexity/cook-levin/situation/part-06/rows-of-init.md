---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.rows_of_init
---

# Rows of init

The interface the init family plugs into: `InitObl` (input pinned) plus the transition
families give a certificate `y` over `Ys` such that the assignment tracks the real run on `x ++ y`.

## Depends on

- [Family](../../family/family.md)
- [The family](../../shift/sh-family.md)
- [Enc](../part-01/enc.md)
- [Cells Hold](../part-04/cells-hold.md)
- [Code Holds](../part-05/code-holds.md)
- [Init obligation, input pinned](init-obl.md)
- [N](../part-01/n.md)
- [Cell](../part-03/cell.md)
- [Cn](../part-02/cn.md)
- [La](../part-01/la.md)
- [Layout](../part-01/layout.md)
- [Na](../part-01/na.md)
- [Pl](../part-02/pl.md)
- [Pu](../part-02/pu.md)
- [Sa](../part-01/sa.md)
- [Wa](../part-01/wa.md)
- [Cap H](../part-05/cap-h.md)
- [Depth](../part-01/depth.md)
- [Run I](../part-03/run-i.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Row-0 obligation](row0.md)
- [Rows cap H](rows-cap-h.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
