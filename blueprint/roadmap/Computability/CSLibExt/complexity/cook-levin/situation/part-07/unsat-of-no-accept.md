---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.unsat_of_noAccept
---

# Contrapositive:

**Contrapositive:** if no certificate `y ∈ Ys*` with `|x ++ y| ≤ m` makes the run accept at
row `T`, then **no** assignment satisfies the five families together (in particular not the
all-true one).

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

- [Soundness up to plumbing](accept-sound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
