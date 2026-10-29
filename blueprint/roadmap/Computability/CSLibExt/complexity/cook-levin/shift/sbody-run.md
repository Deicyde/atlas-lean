---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.sbody_run
---

# One iteration of the in-range loop of the cell-shift generator

**One iteration of the in-range loop of the cell-shift generator.** Let $L$ be a layout with
label block size $A$, $K$ stacks, $g$ symbol codes and window depth $d$, let $T, H \in \mathbb{N}$,
let $W = A + K H g$ be the row width and $V = (T + 1) W$ the number of variables, and let the
situation-offset, push-count, consumed-count and pushed-code tables $s_a, p, c, p_u$ be well
formed for $N$ situations and height $H$. Let $t < T$, $i < N$, $k < K$ and $u \in \mathbb{N}$
with $u + \max(p(i, k), c(i, k)) < H$. Let $F$ be counter values in which $\mathrm{Q}$,
$\mathrm{tmp}$, $\mathrm{md}$, $\mathrm{c1}$, $\mathrm{c2}$, $\mathrm{P}$, $\mathrm{CB}$ and
$\mathrm{CW}$ are $0$, $F(\mathrm{Vc}) = V$, $F(\mathrm{Gc}) = g$, $F(\mathrm{Wc}) = W$,
$F(\mathrm{TW}) = t W$, $F(\mathrm{TW1}) = (t + 1) W$, $F(\mathrm{KB}) = k H g + t W + A$ and
$F(\mathrm{U}) = u$. Then for every output word $o$ and flag $v$, the generator for these data,
started at the in-range variant of the first loop-body stage $\mathrm{bC1}$ of block $(i, k)$
with flag $v$, counters $F$ and output $o$, reaches the in-range loop head $\mathrm{sHead}$ of
block $(i, k)$ with flag false, counters $F$ and output $e_0 e_1 \cdots e_{g-1}$ followed by $o$
in at most $3(2V + 2) + (H(2g + 3) + H + 2) + g B(V) + 2(V + 1)$ steps, where
$B(V) = V(3V + 6) + 3(6V + 9) + 3V + 4$ is the step budget of one clause and $e_x$ is the
encoding of the dense clause over $V$ variables whose literals are the in-range shift literals
for $(t, i, k, u, x)$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Loop-body stages of the cell-shift generator](bd.md)
- [Counter state of a loop body](body.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the cell-shift generator](gl.md)
- [Labels of the shift generator](lab.md)
- [Setup and loop stages of a cell-shift block](st.md)
- [Well-formed situation tables for the cell-shift family](wf.md)
- [First cell variable of a block](kbv.md)
- [The cell-shift generator](prog.md)
- [Step bound for one in-range loop iteration](s-body-b.md)
- [Literals of an in-range shift clause](sh-lits.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Variables per time step](../family/row-w.md)
- [Entry label of the in-range chain](x-from.md)
- [Empty scratch counters of the shift generator](rest.md)
- [Step bound for one clause](clause-b.md)
- [The in-range chain of the cell-shift generator](xs-run.md)
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
