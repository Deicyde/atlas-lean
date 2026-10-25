---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.phase_run
---

# One phase loop

**One phase loop.** Fix a layout $L$ with $g$ symbol codes, a start code $i_c$, a stack index
$k_0$ and a list $y$ of $n$ certificate codes, and let $M$ be the counter part of the initial-row
generator for these parameters. Let $p$ be a loop phase with loop counter $N_p$ and base counter
$Z_p$, and let $F$ be counter values with the scratch counters $Q$, $\mathrm{tmp}$, $\mathrm{md}$,
$c_1$, $c_2$ empty, $F(\mathrm{CB}) = F(P) = F(\mathrm{Id}) = 0$, $F(\mathrm{Vc}) = V$,
$F(\mathrm{Gc}) = g$, $F(Z_p) = Z$ and $F(N_p) = N$, where $N \le N_b$. Suppose the literal offsets
of phase $p$ (for $i_c$, $g$ and $y$) are strictly increasing and, for every $t < N$,
$tg + Z \le V$ and every literal of the phase-$p$ clause at base $tg + Z$ has position below $V$.
Then for every output $o$ and flag $v$, $M$ goes in at most $N_b(b + 1) + N_b + 2$ steps from the
loop head of phase $p$ with flag $v$, counters $F$ and output $o$ to the label after the loop of
phase $p$ with flag false, counters $F$ and output $B_0 B_1 \cdots B_{N-1}\, o$. Here $B_t$ is the
encoding of the dense clause over $V$ variables with the literals of the phase-$p$ clause at base
$tg + Z$, and $b$ is the loop-iteration cost bound for $n + 2$ literals, $g$ codes, loop count
$N_b$ and $V$ variables.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Counters of the initial-row generator](ck.md)
- [Clause kinds of the initial-row generator](cl.md)
- [Labels of the initial-row generator](gl.md)
- [Label after a phase loop](next.md)
- [Literals of a clause kind in range](in-r.md)
- [Labels of the initial-row generator](lb.md)
- [Loop phases of the initial-row generator](ph.md)
- [Loop-count counter of a phase (initial-row generator)](c-n.md)
- [Base counter of a phase (initial-row generator)](c-z.md)
- [Empty scratch counters](rest.md)
- [Well-formed init-family clause kinds](wf.md)
- [Step bound for one loop iteration (initial-row generator)](body-b.md)
- [Literals of a clause kind](clits.md)
- [Prog](prog.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [A runtime `for` loop in the counter view](../counter-view/st-loop.md)
- [One phase-loop iteration of the initial-row generator](body-run.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
