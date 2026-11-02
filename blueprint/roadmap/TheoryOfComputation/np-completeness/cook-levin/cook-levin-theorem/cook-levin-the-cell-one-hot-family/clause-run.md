---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.OneHot.clause_run
---

# One clause of the one-hot generator

**One clause of the one-hot generator.** Let $L$ be a layout with $g$ symbol codes, let $c$
be a well-formed clause kind of a cell (the pair of an at-most-one kind is increasing), and let
$B$ and $V$ be natural numbers with $B + g \le V$. Let $F$ be counter values whose scratch
counters $Q$, $\mathrm{tmp}$, $\mathrm{md}$, $c_1$, $c_2$ are zero, whose cell-base counter
$\mathrm{CB}$ holds $B$, whose variable counter $\mathrm{Vc}$ holds $V$, and whose position
counter $P$ is zero. Then for every output word $o$ and every machine state $v$, the generator
of $L$ runs in at most $V(3V + 6) + g(6V + 9) + 3V + 4$ steps from the label that starts
clause $c$, with state $v$, counters $F$ and output $o$, to the label that follows clause $c$,
with state false, the same counters $F$, and output the encoding of the dense clause over $V$
variables whose literals are those of $c$ in the cell with base $B$, followed by $o$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Counters of the one-hot generator](ck.md)
- [Clause kinds of a one-hot cell](cl.md)
- [Well-formed clause kinds](wf.md)
- [Control labels of the one-hot generator](gl.md)
- [One-hot generator: the label after a clause](next-c.md)
- [Empty scratch counters of the one-hot generator](rest.md)
- [Step budget for one one-hot clause](clause-b.md)
- [Literals of a one-hot clause kind](clits.md)
- [The one-hot generator](prog.md)
- [Dense encoding of a clause](../../dense-cnf-encoding-of-sat/encode-clause.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Increasing literal positions](../family/inc.md)
- [Lowering the lower bound keeps a literal list increasing](../family/mono-lo.md)
- [Encoding a dense clause block by block](../family/encode-clause-dense-clause.md)
- [Gap encoding of a dense clause](../family/gap-enc.md)
- [Shifting the start of a gap encoding](../family/gap-enc-shift.md)
- [Increasing literal sequences](../family/inc-of-mono.md)
- [Number of literals of a one-hot clause kind](nl.md)
- [Offset of a literal in a one-hot clause](off.md)
- [Literal sign of a clause kind](sg.md)
- [Label after a literal routine of the one-hot generator](after.md)
- [Boundary before a literal of a cell clause](bnd.md)
- [Per-literal step cost of the one-hot generator](lit-e.md)
- [Run of the literal routines of a clause (one-hot generator)](lits-run.md)
- [Budgeted run](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Copying a counter through a scratch stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Pushing a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Repeated block](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/rep.md)
- [Counter transfer loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)
- [Draining a counter while prepending a block](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
