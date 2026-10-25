---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.OneHot.oh_run
---

# Correctness of the one-hot generator, with its explicit time bound

**Correctness of the one-hot generator, with its explicit time bound.** Fix a layout, natural
numbers $T$ and $H$, and a bit string $o$. Start the one-hot generator at its first
precomputation label, with internal state false, the output stack holding $o$, the time counter
holding $T$ and the height counter holding $H$ in unary, and every other counter empty. Then
within $\beta(T, H)$ steps, where $\beta$ is the generator's explicit step bound, it reaches its
halting label, in some internal state, with the output stack holding the encoding of the one-hot
cell family for $T$ and $H$ followed by $o$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the one-hot generator](ck.md)
- [Control labels of the one-hot generator](gl.md)
- [Stages of the one-hot precomputation](ps.md)
- [Initial counters of the one-hot generator](init-f.md)
- [Explicit time bound of the one-hot generator](oh-bound.md)
- [The one-hot cell family](oh-family.md)
- [The one-hot generator](prog.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [A runtime `for` loop in the counter view](../counter-view/st-loop.md)
- [Index of a cell variable in the transition-family layout](../family/c-idx.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Empty scratch counters of the one-hot generator](rest.md)
- [Encoded one-hot clauses of one time step](blk-t.md)
- [One-hot clauses of a cell](cell-cnf.md)
- [Counter values after the one-hot precomputation](pre-f.md)
- [Step budget for one time step of the one-hot generator](t-body-b.md)
- [Generator run over one time step](tbody-run.md)
- [Dense clause](../../dense-sat/clause.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
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
