---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Family.lit_run
---

# Run of one literal routine (transition-clause generator)

**Run of one literal routine (transition-clause generator).** Let $i < N$ be a situation, $j$
less than the number of literals, and $F$ a counter assignment whose scratch counters $Q$,
$\mathrm{Ka}$, $\mathrm{tmp}$, $\mathrm{md}$, $c_1$, $c_2$ are $0$. Let
$q = F(\mathrm{TW}) + k_A(j) F(\mathrm{HG}) + k_B(j) F(\mathrm{Wc}) + c_i(j)$, where $k_A$, $k_B$
and $c_i(j)$ are the stack index, the row offset and the constant part of the position of literal
$j$, and suppose $F(P) = q + m + 1$ for a natural number $m$. Let $K$ be the number of stacks of
the layout. Then for every output $o$ and every state $v$, the generator runs in at most

$$m(3q + 6) + 2F(\mathrm{TW}) + K(2F(\mathrm{HG}) + 3) + 2K + 2F(\mathrm{Wc}) + 4q + 22$$

steps from the first stage of the routine for literal $j$ of situation $i$, with state $v$,
counters $F$ and output $o$, to the label that follows literal $j$, with state false, counters $F$
except that $P = q$, and output $s\,(01)^m\,o$, where $s$ is the slot code of a literal with
polarity $\mathrm{sgn}(j)$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Counters of the transition-family generator](ck.md)
- [Labels of the clause-family generator](gl.md)
- [Label after a literal routine in the transition-family generator](after.md)
- [Stack alphabets of the generator](g.md)
- [Stages of the transition-clause generator's literal routine](ls.md)
- [Variable layout of the transition clauses](layout.md)
- [Number of literals of a transition clause](n-lits.md)
- [Scratch counters at rest in the clause-family generator](rest.md)
- [Constant offset of a literal position](cst.md)
- [Stack index of a literal in a transition clause](k-a.md)
- [Row offset of a literal in a transition clause](k-b.md)
- [Generator machine for the transition clause families](prog.md)
- [Polarity of a transition-clause literal](sgn.md)
- [Two-bit code of a slot](../../dense-sat/encode-slot.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)
- [Repeated block](../../../../MathlibExt/turing-machine/program/rep.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Unary counter](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copying a counter through a scratch stack](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Pushing a constant list](../../../../MathlibExt/turing-machine/program/emit.md)
- [Gap emission](../../../../MathlibExt/turing-machine/program/emit-diff-run.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Multiplying unary counters](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Pushing a list of symbols onto one stack](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Running a counter transfer](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
