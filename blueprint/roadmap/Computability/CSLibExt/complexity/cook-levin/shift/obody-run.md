---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.obody_run
---

# One iteration of the overflow loop of the cell-shift generator

**One iteration of the overflow loop of the cell-shift generator.** Let $L$ be a layout with
label block size $A$, $K$ stacks, $g$ symbol codes and window depth $d$, let $W = A + K H g$ be the
row width and $V = (T + 1) W$ the number of variables, and let the tables $s_a, p, c, p_u$ be well
formed for $N$ situations and height $H$. Let $t < T$, $i < N$, $k < K$ and
$r < c(i, k) - p(i, k)$. Let $F$ be counter values in which $\mathrm{Q}$, $\mathrm{tmp}$,
$\mathrm{md}$, $\mathrm{c1}$, $\mathrm{c2}$, $\mathrm{P}$, $\mathrm{Ka}$, $\mathrm{CB}$ and
$\mathrm{CW}$ are $0$, $F(\mathrm{Vc}) = V$, $F(\mathrm{Gc}) = g$, $F(\mathrm{Wc}) = W$,
$F(\mathrm{TW}) = t W$, $F(\mathrm{TW1}) = (t + 1) W$, $F(\mathrm{KB}) = k H g + t W + A$,
$F(\mathrm{U}) = H - \max(p(i, k), c(i, k))$ and $F(\mathrm{R}) = r$. Then for every output word
$o$ and flag $v$, the generator for these data, started at stage $\mathrm{oC1}$ of block $(i, k)$
with flag $v$, counters $F$ and output $o$, reaches stage $\mathrm{oHead}$ of block $(i, k)$ with
flag false, counters $F$ and output $e$ followed by $o$ in at most
$\mathrm{oBodyB}(g, H, d, V) = 3 V^2 + 35 V + 2 g H + 7 H + 2 d + 46$ steps, where $e$ is the
encoding of the dense clause over $V$ variables whose literals are those of the overflow clause
$(t, i, k, r)$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Counter state of a loop body](body.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the cell-shift generator](gl.md)
- [Labels of the shift generator](lab.md)
- [Setup and loop stages of a cell-shift block](st.md)
- [Well-formed situation tables for the cell-shift family](wf.md)
- [First cell variable of a block](kbv.md)
- [Step budget of one overflow iteration of the cell-shift generator](o-body-b.md)
- [Literals of an overflow clause](ov-lits.md)
- [The cell-shift generator](prog.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Index of a cell variable in the transition-family layout](../family/c-idx.md)
- [Variables per time step](../family/row-w.md)
- [Index of a label/state variable](../family/x-idx.md)
- [Loop-body stages of the cell-shift generator](bd.md)
- [Base counters of literal positions](bs.md)
- [Counter holding a literal base](k.md)
- [Clause kinds of the cell-shift family](cl.md)
- [Base counter of a literal](bs-2.md)
- [Number of literals of a cell-shift clause kind](nl.md)
- [Literal signs of a shift clause kind](sg.md)
- [Label after a clause of the cell-shift generator](next-c.md)
- [Increasing literal positions below a bound](mono.md)
- [Empty scratch counters of the shift generator](rest.md)
- [Step bound for one clause](clause-b.md)
- [One clause of the cell-shift generator](clause-run.md)
- [Literals of a clause kind at given positions](clits.md)
- [Constant offset of a literal in a block](csv.md)
- [Literal positions of an overflow clause](ov-pos.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [Adding units to target stacks](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Unary counter](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copying a counter through a scratch stack](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Multiplying unary counters](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Running a counter transfer](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
