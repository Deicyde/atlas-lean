---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.accept_complete
---

# C5 (completeness), Sit level

**C5 (completeness), Sit level.** If some certificate `y` over `Ys` with `|x ++ y| ≤ m` makes
the real run accept at row `T`, the exact one-hot image of that run (`runAsg`, on `numVars`
variables) satisfies all five families at the corrected cap. No `|x| ≤ m` or `hacc` needed.

## Depends on

- [Num Vars](../../family/num-vars.md)
- [Family](../../family/family.md)
- [The family](../../shift/sh-family.md)
- [Accepting configuration](../part-07/accepts.md)
- [Enc](../part-01/enc.md)
- [N](../part-01/n.md)
- [The accept family](../part-07/acc-family.md)
- [Cn](../part-02/cn.md)
- [The init family](../part-06/init-family.md)
- [La](../part-01/la.md)
- [Layout](../part-01/layout.md)
- [Na](../part-01/na.md)
- [Pl](../part-02/pl.md)
- [Pu](../part-02/pu.md)
- [The C5 assignment](run-asg.md)
- [Sa](../part-01/sa.md)
- [Wa](../part-01/wa.md)
- [Cap H](../part-05/cap-h.md)
- [Depth](../part-01/depth.md)
- [Run I](../part-03/run-i.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [The real run's literals](run-lit.md)
- [Accept family, completeness](acc-complete.md)
- [Init family, completeness](init-complete.md)
- [Sdef complete](sdef-complete.md)
- [Shift / overflow / pushed fill, completeness](shift-complete.md)
- [Upd complete](upd-complete.md)
- [Constraint 1, as the C6 run lemmas consume it](../part-05/cap-h-height.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
