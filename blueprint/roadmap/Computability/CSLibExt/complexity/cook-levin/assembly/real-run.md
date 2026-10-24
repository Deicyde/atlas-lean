---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Assembly.real_run
---

# The assembled generator, after the precomputation

**The assembled generator, after the precomputation.** From host stacks with every private
block preloaded (`T`, `H = capH m T (depth M)`; init: `T`, `|x|`, `m - |x|`, `H - m`, and the
reversed codes of `x` on `inp`), the host halts within `realB` steps with exactly
`encodeCNF (Phi …)` prepended to the output. Only `|x| ≤ m` is assumed.

## Depends on

- [CK](../accept/ck.md)
- [Init F](../accept/init-f.md)
- [HK](hk.md)
- [HL](hl.md)
- [HΓ](h.md)
- [Phi](phi.md)
- [Real B](real-b.md)
- [Real Prog](real-prog.md)
- [CK](../family/ck.md)
- [Layout](../family/layout.md)
- [N Lits](../family/n-lits.md)
- [Init F](../family/init-f.md)
- [CK](../init-family/ck.md)
- [GL](../init-family/gl.md)
- [PS1](../init-family/ps1.md)
- [Enc F](../init-family/enc-f.md)
- [Init F](../init-family/init-f.md)
- [Ycs](../init-family/ycs.md)
- [CK](../shift/ck.md)
- [Init F](../shift/init-f.md)
- [Enc](../situation/part-01/enc.md)
- [N](../situation/part-01/n.md)
- [Layout](../situation/part-01/layout.md)
- [Cap H](../situation/part-05/cap-h.md)
- [Depth](../situation/part-01/depth.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [GL](../accept/gl.md)
- [Acc C](../accept/acc-c.md)
- [The accept generator for a real machine](../accept/acc-gen-time.md)
- [Prog](../accept/prog.md)
- [The host program](hprog.md)
- [Sequencing](seq-run.md)
- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [GL](../family/gl.md)
- [GΓ](../family/g.md)
- [Family](../family/family.md)
- [Gen C](../family/gen-c.md)
- [Prog](../family/prog.md)
- [IK](../init-family/ik.md)
- [IΓ](../init-family/i.md)
- [Init C](../init-family/init-c.md)
- [At the cap `five_iff` uses](../init-family/init-gen-cap-h.md)
- [The generator](../init-family/iprog.md)
- [GL](../shift/gl.md)
- [Prog](../shift/prog.md)
- [Sh C](../shift/sh-c.md)
- [The family](../shift/sh-family.md)
- [The accept family](../situation/part-07/acc-family.md)
- [Acode](../situation/part-07/acode.md)
- [Cn](../situation/part-02/cn.md)
- [The init family](../situation/part-06/init-family.md)
- [La](../situation/part-01/la.md)
- [Na](../situation/part-01/na.md)
- [Pl](../situation/part-02/pl.md)
- [Pu](../situation/part-02/pu.md)
- [Sa](../situation/part-01/sa.md)
- [Wa](../situation/part-01/wa.md)
- [Sdef time](../situation/part-02/sdef-time.md)
- [Shift time](../situation/part-02/shift-time.md)
- [Upd time](../situation/part-02/upd-time.md)
- [CNF](../../dense-sat/cnf.md)
- [Clause](../../dense-sat/clause.md)
- [Encode Clause](../../dense-sat/encode-clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
