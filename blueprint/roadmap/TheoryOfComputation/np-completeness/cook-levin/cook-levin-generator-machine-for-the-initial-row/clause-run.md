---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.clause_run
---

# Run of one clause (initial-row generator)

**Run of one clause (initial-row generator).** Let $L$ be a layout with $g$ symbol codes, let
$i_c$ and $k_0$ be natural numbers and let $y$ be a list of $n$ certificate codes. Let $c$ be a
clause kind for $g$ and $n$ that is well formed for $i_c$, $g$ and $y$, and let $V, B$ be natural
numbers such that all literals of $c$ at base $B$ (for $i_c$, $g$ and $y$) are in range below $V$.
Let $F$ be counter values of the generator with empty scratch counters such that $F(b) = B$ for
the base counter $b$ of $c$, $F(\mathrm{Vc}) = V$ and $F(P) = 0$. Then for every output $o$ and
flag $v$, the counter part of the generator for $L$, $i_c$, $k_0$, $y$ runs within the step bound
$\mathrm{clauseB}(n + 2, V)$ for one clause from the clause-start label of $c$, with flag $v$,
counters $F$ and output $o$, to the label after $c$, with flag false, counters $F$ and output
$w \cdot o$, where $w$ is the dense encoding of the dense clause over $V$ variables built from the
literal list of $c$ at base $B$ (for $i_c$, $g$ and $y$).

## Depends on

- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Alphabets of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/s.md)
- [Stacks holding given counter values](../cook-levin-the-counter-machine-view-shared-by-th/st.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
- [Dense clause from a list of literals](../cook-levin-generator-machine-for-the-transition/dense-clause.md)
- [Counters of the initial-row generator](ck.md)
- [Clause kinds of the initial-row generator](cl.md)
- [Base counter of a clause kind (initial-row generator)](bc.md)
- [Labels of the initial-row generator](gl.md)
- [Label after a clause](next-c.md)
- [Literals of a clause kind in range](in-r.md)
- [Labels of the initial-row generator for a layout](lb.md)
- [Empty scratch counters](rest.md)
- [Well-formed init-family clause kinds](wf.md)
- [Step bound for one clause (initial-row generator)](clause-b.md)
- [Literals of a clause kind](clits.md)
- [The counter part of the initial-row generator](prog.md)
- [Dense encoding of a clause](../dense-cnf-encoding-of-sat/encode-clause.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Increasing literal positions](../cook-levin-generator-machine-for-the-transition/inc.md)
- [Lowering the lower bound keeps a literal list increasing](../cook-levin-generator-machine-for-the-transition/mono-lo.md)
- [Encoding a dense clause block by block](../cook-levin-generator-machine-for-the-transition/encode-clause-dense-clause.md)
- [Gap encoding of a dense clause](../cook-levin-generator-machine-for-the-transition/gap-enc.md)
- [Shifting the start of a gap encoding](../cook-levin-generator-machine-for-the-transition/gap-enc-shift.md)
- [Increasing literal sequences](../cook-levin-generator-machine-for-the-transition/inc-of-mono.md)
- [Number of literals of a clause kind](nl.md)
- [Literal offsets](off.md)
- [Literal signs of an init-family clause kind](sg.md)
- [Label after a literal routine (initial-row generator)](after.md)
- [Loop phases of the initial-row generator](ph.md)
- [Boundary before a literal (initial-row generator)](bnd.md)
- [Per-literal step cost of the initial-row generator](lit-e.md)
- [Run of the literal routines of a clause (initial-row generator)](lits-run.md)
- [Budgeted run](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Copying a counter through a scratch stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Pushing a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Pushing a list of symbols onto one stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Repeated block](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/rep.md)
- [Counter transfer loop](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)
- [Draining a counter while prepending a block](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../sources/v2/CSLibExt.md)
