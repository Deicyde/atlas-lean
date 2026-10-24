---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.OneHot.oh_run
---

# Correctness of the generator, with its explicit time bound

**Correctness of the generator, with its explicit time bound.** Started on `T`, `H` (unary)
with empty scratch counters, it reaches `done` within `ohBound` steps with exactly the family's
encoding prepended to the output.

## Depends on

- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [St](../counter-view/st.md)
- [Layout](../family/layout.md)
- [CK](ck.md)
- [GL](gl.md)
- [PS](ps.md)
- [Init F](init-f.md)
- [Oh Bound](oh-bound.md)
- [The family](oh-family.md)
- [Prog](prog.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [MS](../counter-view/ms.md)
- [Bud st](../counter-view/bud-st.md)
- [Mul S](../counter-view/mul-s.md)
- [A runtime `for` loop in the counter view](../counter-view/st-loop.md)
- [C Idx](../family/c-idx.md)
- [Num Vars](../family/num-vars.md)
- [Row W](../family/row-w.md)
- [Rest](rest.md)
- [Blk T](blk-t.md)
- [Cell CNF](cell-cnf.md)
- [Pre F](pre-f.md)
- [T Body B](t-body-b.md)
- [Tbody run](tbody-run.md)
- [Clause](../../dense-sat/clause.md)
- [Encode Clause](../../dense-sat/encode-clause.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Emit](../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Incr](../../../../MathlibExt/turing-machine/program/incr.md)
- [Mul run](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Push List](../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
