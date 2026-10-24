---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Assembly.phi_iff
---

# Correctness of the assembled formula

**Correctness of the assembled formula** (`five_iff` through the concatenation): the host's
output formula is satisfiable iff some certificate `y ∈ Ys*` with `|x ++ y| ≤ m` makes `M` accept
at step `T`.

## Depends on

- [Phi](phi.md)
- [Accepting configuration](../situation/part-07/accepts.md)
- [Enc](../situation/part-01/enc.md)
- [Run I](../situation/part-03/run-i.md)
- [Cnf Sat](../../dense-sat/cnf-sat.md)

## Proof depends on

- [Family](../family/family.md)
- [The family](../shift/sh-family.md)
- [N](../situation/part-01/n.md)
- [The accept family](../situation/part-07/acc-family.md)
- [Cn](../situation/part-02/cn.md)
- [Soundness + completeness of the five families (Sit level)](../situation/part-09/five-iff.md)
- [The init family](../situation/part-06/init-family.md)
- [La](../situation/part-01/la.md)
- [Layout](../situation/part-01/layout.md)
- [Na](../situation/part-01/na.md)
- [Pl](../situation/part-02/pl.md)
- [Pu](../situation/part-02/pu.md)
- [Sa](../situation/part-01/sa.md)
- [Wa](../situation/part-01/wa.md)
- [Cap H](../situation/part-05/cap-h.md)
- [Cnf Sat append](../situation/part-06/cnf-sat-append.md)
- [Depth](../situation/part-01/depth.md)
- [CNF](../../dense-sat/cnf.md)
- [Clause](../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
