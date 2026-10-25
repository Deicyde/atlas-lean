---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.five_iff
---

# Soundness + completeness of the five families (Sit level)

**Soundness + completeness of the five families (Sit level).** With `|x| ≤ m` and `acc`
encodable (soundness's hypotheses), the five families at the corrected cap are jointly satisfiable
iff some certificate `y` over `Ys` with `|x ++ y| ≤ m` makes the real run accept at row `T`.

## Depends on

- [The transition clause family](../../family/family.md)
- [The cell-shift clause family](../../shift/sh-family.md)
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
- [Sa](../part-01/sa.md)
- [Wa](../part-01/wa.md)
- [Cap H](../part-05/cap-h.md)
- [Depth](../part-01/depth.md)
- [Run I](../part-03/run-i.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [C5 (completeness), Sit level](../part-08/accept-complete.md)
- [Soundness up to plumbing](../part-07/accept-sound.md)
- [The C5 assignment](../part-08/run-asg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
