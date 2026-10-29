---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.cells_run
---

# Run of the accept cell chain

**Run of the accept cell chain.** Let $L$ be a layout with $g$ symbol codes, let
$n_1, a_c, k_1, e_a \in \mathbb{N}$ be the parameters of the generator, and let $F$ give a value
to every counter of the generator such that the scratch counters $\mathsf{Q}$, $\mathsf{tmp}$,
$\mathsf{md}$, $\mathsf{c1}$, $\mathsf{c2}$ are $0$, $F(\mathsf{Vc}) = V$, $F(\mathsf{P}) = 0$,
$F(\mathsf{TW}) + n_1 \le V$ and $F(\mathsf{CB}) + g \le V$. Write
$B(V) = V(3V + 6) + 10V + 13$ for the one-clause step bound. Then for every $x < g$, every
output stack $o$ and every state bit $v$, the generator started at the entry label of cell
clause $x$ with state $v$, counters $F$ and output $o$ reaches the halting label $\mathrm{done}$
within $(x + 1)B(V) + n_1 B(V)$ steps, with state false, counters $F$, and output consisting of
the encodings of the dense clauses over $V$ variables whose single literal is at
$F(\mathsf{TW}) + u$, positive exactly when $u = a_c$, for $u = 0, \dots, n_1 - 1$, then of
those whose single literal is at $F(\mathsf{CB}) + y$, positive exactly when $y = e_a$, for
$y = 0, \dots, x$, then $o$.

## Depends on

- [Counters of the accept generator](ck.md)
- [Labels of the accept generator](gl.md)
- [Entry label of an accept cell clause](cell-from.md)
- [Empty scratch counters of the accept generator](rest.md)
- [Step bound for one accept clause](clause-b.md)
- [Generator machine for the accept family](prog.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Clause kinds of the accept generator](ak.md)
- [Base counter of an accept clause](bc.md)
- [Offset of a clause's literal](off.md)
- [Polarity of an accept clause's literal](sg.md)
- [Entry label of an accept code clause](code-from.md)
- [Start of the accept code chain](code-start.md)
- [Next label after a clause of the accept generator](next-c.md)
- [One clause of the accept generator](clause-run.md)
- [Run of the code-clause chain of the accept generator](codes-run.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
