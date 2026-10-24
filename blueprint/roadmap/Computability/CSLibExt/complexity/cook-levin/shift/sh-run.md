---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.sh_run
---

# Correctness of the generator, with its explicit time bound

**Correctness of the generator, with its explicit time bound.** Started on `T`, `H` (unary)
with empty scratch counters, it reaches `done` within `shBound` steps with exactly the family's
encoding prepended to the output.

## Depends on

- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [St](../counter-view/st.md)
- [Layout](../family/layout.md)
- [CK](ck.md)
- [GL](gl.md)
- [Lab](lab.md)
- [PS](ps.md)
- [WF](wf.md)
- [Init F](init-f.md)
- [Prog](prog.md)
- [Sh Bound](sh-bound.md)
- [The family](sh-family.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [MS](../counter-view/ms.md)
- [Bud st](../counter-view/bud-st.md)
- [Mul S](../counter-view/mul-s.md)
- [A runtime `for` loop in the counter view](../counter-view/st-loop.md)
- [Num Vars](../family/num-vars.md)
- [Row W](../family/row-w.md)
- [Rest](rest.md)
- [Blk T](blk-t.md)
- [Pre F](pre-f.md)
- [Sh Blk](sh-blk.md)
- [T Body B](t-body-b.md)
- [Tbody run](tbody-run.md)
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
- [Mul run](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Push List](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Xfer run](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
