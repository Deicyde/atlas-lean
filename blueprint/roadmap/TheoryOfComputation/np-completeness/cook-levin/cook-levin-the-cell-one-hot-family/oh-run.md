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

- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Alphabets of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/s.md)
- [Stacks holding given counter values](../cook-levin-the-counter-machine-view-shared-by-th/st.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
- [Counters of the one-hot generator](ck.md)
- [Control labels of the one-hot generator](gl.md)
- [Stages of the one-hot precomputation](ps.md)
- [Initial counters of the one-hot generator](init-f.md)
- [Explicit time bound of the one-hot generator](oh-bound.md)
- [The one-hot cell family](oh-family.md)
- [The one-hot generator](prog.md)
- [Dense encoding of a CNF formula](../dense-cnf-encoding-of-sat/encode-cnf.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../cook-levin-the-counter-machine-view-shared-by-th/ms.md)
- [Budgeted runs transport along equal counter values](../cook-levin-the-counter-machine-view-shared-by-th/bud-st.md)
- [The multiplication routine of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/mul-s.md)
- [A runtime `for` loop in the counter view](../cook-levin-the-counter-machine-view-shared-by-th/st-loop.md)
- [Index of a cell variable in the transition-family layout](../cook-levin-generator-machine-for-the-transition/c-idx.md)
- [Number of variables of the transition-clause formula](../cook-levin-generator-machine-for-the-transition/num-vars.md)
- [Variables per time step](../cook-levin-generator-machine-for-the-transition/row-w.md)
- [Empty scratch counters of the one-hot generator](rest.md)
- [Encoded one-hot clauses of one time step](blk-t.md)
- [One-hot clauses of a cell](cell-cnf.md)
- [Counter values after the one-hot precomputation](pre-f.md)
- [Step budget for one time step of the one-hot generator](t-body-b.md)
- [Generator run over one time step](tbody-run.md)
- [Dense clause](../dense-cnf-encoding-of-sat/clause.md)
- [Dense encoding of a clause](../dense-cnf-encoding-of-sat/encode-clause.md)
- [Budgeted run](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Pushing a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Counter increment](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/incr.md)
- [Multiplying unary counters](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/mul-run.md)
- [Pushing a list of symbols onto one stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../sources/v2/CSLibExt.md)
