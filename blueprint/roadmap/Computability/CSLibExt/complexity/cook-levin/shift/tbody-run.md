---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.tbody_run
---

# One iteration of the time loop of the shift generator

**One iteration of the time loop of the shift generator.** Let $L$ be a layout with $g$ symbol
codes, let $\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$ be situation tables, let
$N, T, H, t \in \mathbb{N}$ with $t < T$, and suppose the tables are well formed for $N$
situations at height $H$. Write $W$ for the number of variables per time step at height $H$ and
$V = (T + 1) W$ for the number of variables. Let $F$ be counter values of the cell-shift generator
with empty scratch counters, with $\mathrm{Vc} = V$, $\mathrm{Gc} = g$, $\mathrm{Wc} = W$,
$\mathrm{Tn} = t$, $\mathrm{HG} = H g$ and $\mathrm{Hs} = H$, and with $\mathrm{P}$,
$\mathrm{TW}$, $\mathrm{TW1}$, $\mathrm{KB}$, $\mathrm{U}$, $\mathrm{Ui}$, $\mathrm{R}$,
$\mathrm{Ri}$, $\mathrm{Ka}$, $\mathrm{CB}$ and $\mathrm{CW}$ all $0$. Then for every output list
$o$ and every Boolean state $v$ there is a Boolean state $v'$ such that the generator, started at
the label $\mathrm{tw}(\mathrm{head})$ (the first stage of the time-loop multiplication) in state
$v$ with counters $F$ and output $o$, reaches the time-loop head $\mathrm{tHead}$ within at most
the step budget for one time step of the shift generator for $L$, $N$, $T$, $H$, in state $v'$
with counters $F$ and output the encoded blocks of time step $t$ followed by $o$.

## Depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the cell-shift generator](gl.md)
- [Labels of the shift generator](lab.md)
- [Empty scratch counters of the shift generator](rest.md)
- [Well-formed situation tables for the cell-shift family](wf.md)
- [Encoded blocks of one time step](blk-t.md)
- [The cell-shift generator](prog.md)
- [Step budget for one time step of the shift generator](t-body-b.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Counter state at the start of a block](blk.md)
- [Counter state of a loop body](body.md)
- [Entry label of the situation chain](i-from.md)
- [Encoded blocks of one situation](blk-i.md)
- [Step budget for one block of the shift generator](ik-b.md)
- [Correctness of the shift generator on the situation chain](is-run.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [Adding units to target stacks](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Unary counter](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copying a counter through a scratch stack](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Multiplying unary counters](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Counter transfer loop](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Running a counter transfer](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
