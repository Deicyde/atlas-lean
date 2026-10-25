---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.sh_time
---

# The time bound

**The time bound**: the generator emits the family within a polynomial number of steps.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the cell-shift generator](gl.md)
- [Labels of the shift generator](lab.md)
- [Precomputation stages of the shift generator](ps.md)
- [WF](wf.md)
- [Initial counter values of the shift generator](init-f.md)
- [The cell-shift generator](prog.md)
- [Constant of the shift-generator time bound](sh-c.md)
- [The cell-shift clause family](sh-family.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Uniform layout](../family/uni.md)
- [Step bound for one clause](clause-b.md)
- [Step budget for one block of the shift generator](ik-b.md)
- [Per-literal step overhead of the cell-shift generator](lit-e.md)
- [Step budget of one overflow iteration of the cell-shift generator](o-body-b.md)
- [Cost of the precomputation of the cell-shift generator](pre-b.md)
- [Step bound for one in-range loop iteration](s-body-b.md)
- [Explicit time bound of the shift generator](sh-bound.md)
- [Time bound of the shift generator on uniform layouts](sh-bound-uni.md)
- [Correctness of the generator, with its explicit time bound](sh-run.md)
- [T Body B](t-body-b.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
