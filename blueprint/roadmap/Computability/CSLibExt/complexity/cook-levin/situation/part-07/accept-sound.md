---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.accept_sound
---

# Soundness up to plumbing

**Soundness up to plumbing.** A satisfying assignment of the update, S-def, shift, init and
accept families (at the corrected cap) yields a certificate `y` over `Ys` whose real run on
`x ++ y` is accepting at row `T`. No one-hot / at-most-one hypothesis other than the accept family.

## Depends on

- [Family](../../family/family.md)
- [The family](../../shift/sh-family.md)
- [Accepting configuration](accepts.md)
- [Enc](../part-01/enc.md)
- [N](../part-01/n.md)
- [The accept family](acc-family.md)
- [Cn](../part-02/cn.md)
- [The init family](../part-06/init-family.md)
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

- [Cells Hold](../part-04/cells-hold.md)
- [Code Holds](../part-05/code-holds.md)
- [Good](../part-03/good.md)
- [Acc cell](acc-cell-2.md)
- [Acc code](acc-code-2.md)
- [Acode](acode.md)
- [Cell](../part-03/cell.md)
- [Code](../part-03/code.md)
- [G](../part-01/g.md)
- [G pos](../part-02/g-pos.md)
- [Good step](../part-03/good-step.md)
- [End to end (soundness direction, up to accept):](rows-of-init-family.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
