---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.clause_run
---

# The 3-COLOR emitter processes one clause

**The 3-COLOR emitter processes one clause.** Let $C$ be a CNF clause, $T_C$ its tokens as
they lie on the token stack, $s$ a construction state that satisfies the size invariant after
$\tau$ tokens, and $L$ a bound with $\tau + |T_C| \le L$. Let $Y$ be a list of symbols that is
empty or starts with the clause marker, and $o_0$ a list of bits. For a construction state $t$
and a symbol list $X$, write $q(t, X)$ for the quiescent state encoding $t$ with token stack $X$,
output stack holding the bits of the edges emitted in $t$ above $o_0$, OR output $0$ and
first-literal flag $0$. Then for every Boolean $v$ there is a Boolean $v'$ such that the emitter
goes in at most $|T_C| \cdot (400 (L + 1)^2 + 1)$ steps from label $\mathsf{cls}$ with internal
state $v$ and the stacks of $q(s, T_C Y)$ to label $\mathsf{cls}$ with internal state $v'$ and
the stacks of $q(s_C, Y)$, where $T_C Y$ is $T_C$ on top of $Y$ and $s_C$ is the construction
state after clause $C$ is processed from $s$.

## Depends on

- [State of the SAT-to-3-COLOR construction](../part-01/col-st.md)
- [Size invariant of the 3-coloring emitter](../part-05/inv.md)
- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Stacks of a quiescent state](../part-04/stk.md)
- [Per-token step budget of the 3-COLOR emitter](budget.md)
- [The emitter state of a construction state](enc.md)
- [The 3-COLOR emitter machine](../part-04/prog.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Processing one clause in the 3-COLOR construction](../part-01/col-clause.md)
- [A clause's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-01/cl-rev.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Copy sites of the 3-COLOR emitter running in sequence](../part-04/chain.md)
- [One more token preserves the 3-COLOR emitter's size invariant](../part-05/bump.md)
- [The size invariant survives a new literal occurrence](../part-05/occ.md)
- [Quiescent states of the 3-COLOR emitter](../part-04/ms.md)
- [Copy sites of the 3-COLOR emitter](../part-03/site.md)
- [Bit list of a copy site of the 3-COLOR emitter](../part-04/atom.md)
- [Bits pushed by a sequence of copy sites of the 3-COLOR emitter](../part-04/chain-out.md)
- [Running a sequence of copy sites of the 3-COLOR emitter](../part-04/chain-run.md)
- [Encoding of an earlier occurrence on stack $D$](../part-04/d-tok.md)
- [Bit encoding of an edge](../part-03/e-b.md)
- [Copy sites of the empty clause](../part-05/emp-sites.md)
- [Adding the vertex counter to the OR output](../part-05/f-ab-run.md)
- [Literal-marker test](../part-04/is-lit.md)
- [Step budget for one literal](lit-cost.md)
- [The emitter processes the remaining literals of a clause](lits-run.md)
- [Emitting one literal occurrence](../part-05/occ-run.md)
- [Bits pushed for a list of edges](../part-03/out.md)
- [Processing the remaining literals of a clause](../part-01/col-lits.md)
- [Adding a literal occurrence in the 3-COLOR construction](../part-01/col-occ.md)
- [Consistency edges between two occurrences of a variable](../part-01/cons-edges.md)
- [A literal's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-01/lit-rev.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Decrement](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/decr.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
