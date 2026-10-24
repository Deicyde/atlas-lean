---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.init_run
---

# Correctness of the init generator, with its explicit time bound

**Correctness of the init generator, with its explicit time bound.** Started on `T`,
`n = |xs|`, `e = m - n`, `f = H - m` (unary) with the input codes `xs` (reversed) on the input stack,
it reaches `done` within `initBound` steps with exactly the family's encoding prepended to the
output. Hypotheses: `k0` is a stack, the start code fits in `A`, `g > 0`, the I4 code list is
strictly increasing above `0` and below `g`, and `f > 0` (`m < H`).

## Depends on

- [SK](../counter-view/sk.md)
- [St](../counter-view/st.md)
- [Layout](../family/layout.md)
- [CK](ck.md)
- [GL](gl.md)
- [IK](ik.md)
- [IΓ](i.md)
- [Lb](lb.md)
- [PS1](ps1.md)
- [Emb](emb.md)
- [Init Bound](init-bound.md)
- [Init F](init-f.md)
- [The init family](init-fam.md)
- [The generator](iprog.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [MS](../counter-view/ms.md)
- [SΓ](../counter-view/s.md)
- [C Idx](../family/c-idx.md)
- [Num Vars](../family/num-vars.md)
- [Row W](../family/row-w.md)
- [X Idx](../family/x-idx.md)
- [Dense Clause](../family/dense-clause.md)
- [CL](cl.md)
- [Bc](bc.md)
- [Nl](nl.md)
- [Off](off.md)
- [Sg](sg.md)
- [Next](next.md)
- [Next C](next-c.md)
- [In R](in-r.md)
- [LS](ls.md)
- [PH](ph.md)
- [C N](c-n.md)
- [C Z](c-z.md)
- [PS2](ps2.md)
- [Rest](rest.md)
- [WF](wf.md)
- [Body B](body-b.md)
- [Clause B](clause-b.md)
- [Clause run](clause-run.md)
- [Clits](clits.md)
- [Flat blocks](flat-blocks.md)
- [I3 full](i3-full.md)
- [I Cert](i-cert.md)
- [I Code](i-code.md)
- [I In](i-in.md)
- [I Other](i-other.md)
- [I Pre](i-pre.md)
- [I Tail](i-tail.md)
- [Lift E](lift-e.md)
- [Loop B](loop-b.md)
- [One phase loop](phase-run.md)
- [Pre B](pre-b.md)
- [Pre F](pre-f.md)
- [Pre run](pre-run.md)
- [Prog](prog.md)
- [Qpos](qpos.md)
- [Run lifting](run-lift.md)
- [Z B](z-b.md)
- [CNF](../../dense-sat/cnf.md)
- [Clause](../../dense-sat/clause.md)
- [Encode Clause](../../dense-sat/encode-clause.md)
- [Embeds](../../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Map S](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
