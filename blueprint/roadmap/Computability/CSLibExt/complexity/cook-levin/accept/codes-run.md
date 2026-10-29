---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.codes_run
---

# Run of the code-clause chain of the accept generator

**Run of the code-clause chain of the accept generator.** Let $F$ assign values to the
counters of the accept generator (for layout $L$ and parameters $n_1$, $\mathrm{ac}$, $k_1$,
$\mathrm{ea}$) such that the scratch counters $Q$, $\mathrm{tmp}$, $\mathrm{md}$, $c_1$, $c_2$
are $0$, $F(\mathrm{Vc}) = V$, $F(P) = 0$ and $F(\mathrm{TW}) + n_1 \le V$. Then for every
$u < n_1$, every output word $o$ and every Boolean state $v$, the generator runs in at most
$(u + 1)(V(3V + 6) + 10V + 13)$ steps from the first label of code clause $u$, with state $v$,
counters $F$ and output $o$, to the halting label $\mathrm{done}$, with state false, counters $F$
and output $w_0 w_1 \cdots w_u\, o$. Here $w_i$ is the encoding of the dense clause over $V$
variables whose only literal is variable $F(\mathrm{TW}) + i$, positive if and only if
$i = \mathrm{ac}$.

## Depends on

- [Counters of the accept generator](ck.md)
- [Labels of the accept generator](gl.md)
- [Entry label of an accept code clause](code-from.md)
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
- [Next label after a clause of the accept generator](next-c.md)
- [One clause of the accept generator](clause-run.md)
- [Dense clause](../../dense-sat/clause.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
