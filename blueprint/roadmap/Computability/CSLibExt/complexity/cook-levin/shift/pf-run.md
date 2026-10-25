---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.pf_run
---

# The pushed-fill chain of the cell-shift generator

**The pushed-fill chain of the cell-shift generator.** Let $L$ be a layout with label block
size $A$, $K$ stacks and $g$ symbol codes, let $W = A + K H g$ be the row width and
$V = (T + 1) W$ the number of variables, and let the tables $s_a, p, c, p_u$ be well formed for
$N$ situations and height $H$. Let $t < T$, $i < N$, $k < K$, and let $F$ be counter values in
which $\mathrm{Q}$, $\mathrm{tmp}$, $\mathrm{md}$, $\mathrm{c1}$, $\mathrm{c2}$ and $\mathrm{P}$
are $0$, $F(\mathrm{Vc}) = V$, $F(\mathrm{Gc}) = g$, $F(\mathrm{Wc}) = W$, $F(\mathrm{TW}) = t W$,
$F(\mathrm{TW1}) = (t + 1) W$ and $F(\mathrm{CW}) = k H g + t W + A + W$. Then for every
$n \le p(i, k)$, every output word $o$ and every flag $v$ there is a flag $v'$ such that the
generator for these data, started at the entry label of the pushed-fill chain for $n$ in block
$(i, k)$ with flag $v$, counters $F$ and output $o$, reaches the fill-drain stage $\mathrm{fD1}$
of block $(i, k)$ (before draining) with flag $v'$, counters $F$ and output
$e_0 e_1 \cdots e_{n-1}$ followed by $o$ in at most $n \cdot \mathrm{clauseB}(V)$ steps, where
$\mathrm{clauseB}(V) = 3 V^2 + 27 V + 31$ and $e_j$ is the encoding of the dense clause over $V$
variables whose literals are those of the pushed-fill clause $(t, i, k, j)$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Counter state of a loop body](body.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the cell-shift generator](gl.md)
- [Entry label of the pushed-fill chain](pf-from.md)
- [Labels of the shift generator](lab.md)
- [ST](st.md)
- [WF](wf.md)
- [Step bound for one clause](clause-b.md)
- [First cell variable of a block](kbv.md)
- [Literals of a pushed-fill clause](pf-lits.md)
- [The cell-shift generator](prog.md)
- [Encode Clause](../../dense-sat/encode-clause.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../family/c-idx.md)
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
- [One clause of the cell-shift generator](clause-run.md)
- [Literals of a clause kind at given positions](clits.md)
- [Constant offset of a literal in a block](csv.md)
- [Literal positions of a pushed-fill clause](pf-pos.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
