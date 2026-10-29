---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Family.lits_run
---

# Run of the literal routines of a clause (transition-clause generator)

**Run of the literal routines of a clause (transition-clause generator).** Let $t < T$, let
the tables be well formed for situation $i < N$ at height $H$, and let $F$ be a counter assignment
resting at time $t$: its scratch counters $Q$, $\mathrm{Ka}$, $\mathrm{tmp}$, $\mathrm{md}$, $c_1$,
$c_2$ are $0$, $F(\mathrm{TW}) = tW$, $F(\mathrm{HG}) = Hg$, $F(\mathrm{Wc}) = W$ and
$F(\mathrm{Vc}) = V$, where $g$ is the number of symbol codes of the layout, $W$ is the number of
variables per time step and $V = (T + 1)W$. Let $n$ be the number of literals of a clause. For
$j \le n$ let $b_j$ be the position of literal $j$ of clause $(t, i)$ when $j < n$, and $b_n = V$;
let $e_j$ be the gap encoding of the slots $b_j, \dots, V - 1$ whose literals are those of clause
$(t, i)$ numbered $j$ or more. Then for every output $o$, every $j \le n$ and every state $v$
there is a state $v'$ such that the generator runs in at most $b_j(3V + 6) + jE$ steps, where $E$
is the per-literal time bound, from the label that follows literal $j$ with state $v$, counters
$F$ except that $P = b_j$, and output $e_j\,00\,o$, to the leading-gap stage of situation $i$
with state $v'$, counters $F$ except that $P = b_0$, and output $e_0\,00\,o$.

The label that follows literal $j$ is the routine for literal $j - 1$, or the leading-gap stage
when $j = 0$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Resting counter values in the transition-family time loop](base.md)
- [Counters of the transition-family generator](ck.md)
- [Labels of the clause-family generator](gl.md)
- [Label after a literal routine in the transition-family generator](after.md)
- [Stack alphabets of the generator](g.md)
- [Variable layout of the transition clauses](layout.md)
- [Number of literals of a transition clause](n-lits.md)
- [Number of variables of the transition-clause formula](num-vars.md)
- [Well-formed situation tables for the transition clauses](wf.md)
- [Boundary before a literal of a transition clause](bnd.md)
- [Gap encoding of a dense clause](gap-enc.md)
- [Per-literal time bound of the transition-clause generator](lit-e.md)
- [Literals of a transition clause](lits.md)
- [Generator machine for the transition clause families](prog.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Alphabets of a counter machine](../counter-view/s.md)
- [Entry label of a literal routine (transition-clause generator)](lit-l.md)
- [Increasing literal positions](inc.md)
- [Stages of the transition-clause generator's literal routine](ls.md)
- [Index of a cell variable in the transition-family layout](c-idx.md)
- [Variables per time step](row-w.md)
- [Index of a label/state variable](x-idx.md)
- [Scratch counters at rest in the clause-family generator](rest.md)
- [Constant offset of a literal position](cst.md)
- [Successor of a number with a non-maximal remainder](div-mod-succ-of-lt.md)
- [Shifting the start of a gap encoding](gap-enc-shift.md)
- [Increasing literal sequences](inc-of-mono.md)
- [Stack index of a literal in a transition clause](k-a.md)
- [Row offset of a literal in a transition clause](k-b.md)
- [Position of a literal in a transition clause](lit-pos.md)
- [Run of one literal routine (transition-clause generator)](lit-run.md)
- [Polarity of a transition-clause literal](sgn.md)
- [Two-bit code of a slot](../../dense-sat/encode-slot.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [Repeated block](../../../../MathlibExt/turing-machine/program/rep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
