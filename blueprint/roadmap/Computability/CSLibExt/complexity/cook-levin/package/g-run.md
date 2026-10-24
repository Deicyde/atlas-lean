---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Package.g_run
---

# The composed machine, raw input to `haltList`

**The composed machine, raw input to `haltList`.** From `initList` on the raw input `s`, the
reduction machine halts in exactly `haltList (phiOf s)` within `gB |s|` steps. No hypotheses.

## Depends on

- [G B](g-b.md)
- [The reduction machine as a `FinTM2`](g-tm.md)
- [Phi Of](phi-of.md)
- [Enc](../situation/part-01/enc.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [AK](../accept/ak.md)
- [CK](../accept/ck.md)
- [GL](../accept/gl.md)
- [LS](../accept/ls.md)
- [PS](../accept/ps.md)
- [HK](../assembly/hk.md)
- [HL](../assembly/hl.md)
- [Phi](../assembly/phi.md)
- [MS](../counter-view/ms.md)
- [CK](../family/ck.md)
- [GL](../family/gl.md)
- [LS](../family/ls.md)
- [Layout](../family/layout.md)
- [N Lits](../family/n-lits.md)
- [PS](../family/ps.md)
- [CK](../init-family/ck.md)
- [CL](../init-family/cl.md)
- [GL](../init-family/gl.md)
- [LS](../init-family/ls.md)
- [PH](../init-family/ph.md)
- [PS1](../init-family/ps1.md)
- [PS2](../init-family/ps2.md)
- [Ycs](../init-family/ycs.md)
- [DL](dl.md)
- [Dks](dks.md)
- [Drain B](drain-b.md)
- [Drain B le](drain-b-le.md)
- [Drained](drained.md)
- [G run gen](g-run-gen.md)
- [The composed program](gprog.md)
- [FK](../precompute/fk.md)
- [FL](../precompute/fl.md)
- [FΓ](../precompute/f.md)
- [HW](../precompute/hw.md)
- [PL](../precompute/pl.md)
- [PS](../precompute/ps.md)
- [PW](../precompute/pw.md)
- [TOf](../precompute/tof.md)
- [Coeffs](../precompute/coeffs.md)
- [Fst](../precompute/fst.md)
- [Full B](../precompute/full-b.md)
- [Full Prog](../precompute/full-prog.md)
- [The full machine as a genuine `FinTM2`](../precompute/full-tm.md)
- [The composed machine, raw input to formula](../precompute/full-run.md)
- [Init List full](../precompute/init-list-full.md)
- [M Of](../precompute/m-of.md)
- [BD](../shift/bd.md)
- [CK](../shift/ck.md)
- [CL](../shift/cl.md)
- [GL](../shift/gl.md)
- [LS](../shift/ls.md)
- [PS](../shift/ps.md)
- [ST](../shift/st.md)
- [N](../situation/part-01/n.md)
- [Layout](../situation/part-01/layout.md)
- [Depth](../situation/part-01/depth.md)
- [Run I](../situation/part-03/run-i.md)
- [Run I height](../situation/part-05/run-i-height.md)
- [Run I of iterate](../situation/part-08/run-i-of-iterate.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../../sources/v2/CSLibExt.md)
