---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Family.gen_run
---

# Correctness of the generator, with its explicit time bound

**Correctness of the generator, with its explicit time bound**: started on `T`, `H` (in
unary) with empty scratch stacks, it halts at `done` within `genBound` steps, with exactly the
family's encoding prepended to the output stack.

## Depends on

- [SK](../counter-view/sk.md)
- [St](../counter-view/st.md)
- [CK](ck.md)
- [GL](gl.md)
- [GΓ](g.md)
- [Layout](layout.md)
- [N Lits](n-lits.md)
- [PS](ps.md)
- [WF](wf.md)
- [Family](family.md)
- [Gen Bound](gen-bound.md)
- [Init F](init-f.md)
- [Prog](prog.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [MS](../counter-view/ms.md)
- [SΓ](../counter-view/s.md)
- [Num Vars](num-vars.md)
- [Row W](row-w.md)
- [Loop P](loop-p.md)
- [Rest](rest.md)
- [Blk](blk.md)
- [Body B](body-b.md)
- [Dense Clause](dense-clause.md)
- [Lits](lits.md)
- [Out After](out-after.md)
- [Pre B](pre-b.md)
- [Time body](time-body.md)
- [Clause](../../dense-sat/clause.md)
- [Encode Clause](../../dense-sat/encode-clause.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Emit](../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [For Loop le](../../../../MathlibExt/turing-machine/program/for-loop-le.md)
- [Incr](../../../../MathlibExt/turing-machine/program/incr.md)
- [Mul run](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Push List](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Xfer run](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
