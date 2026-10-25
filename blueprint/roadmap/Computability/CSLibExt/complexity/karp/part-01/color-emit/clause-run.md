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

- [State of the SAT-to-3-COLOR construction](../color/col-st.md)
- [Size invariant of the 3-coloring emitter](inv.md)
- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Stacks of a quiescent state](stk.md)
- [Per-token step budget of the 3-COLOR emitter](budget.md)
- [The emitter state of a construction state](enc.md)
- [The 3-COLOR emitter machine](prog.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [Processing one clause in the 3-COLOR construction](../color/col-clause.md)
- [A clause's tokens on the token stack](../../../sat-check/cl-rev.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Copy sites of the 3-COLOR emitter running in sequence](chain.md)
- [One more token preserves the 3-COLOR emitter's size invariant](bump.md)
- [The size invariant survives a new literal occurrence](occ.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Copy sites of the 3-COLOR emitter](site.md)
- [Bit list of a copy site of the 3-COLOR emitter](atom.md)
- [Bits pushed by a sequence of copy sites of the 3-COLOR emitter](chain-out.md)
- [Running a sequence of copy sites of the 3-COLOR emitter](chain-run.md)
- [Encoding of an earlier occurrence on stack $D$](d-tok.md)
- [Bit encoding of an edge](e-b.md)
- [Copy sites of the empty clause](emp-sites.md)
- [Adding the vertex counter to the OR output](f-ab-run.md)
- [Literal-marker test](is-lit.md)
- [Step budget for one literal](lit-cost.md)
- [The emitter processes the remaining literals of a clause](lits-run.md)
- [Emitting one literal occurrence](occ-run.md)
- [Bits pushed for a list of edges](out.md)
- [Processing the remaining literals of a clause](../color/col-lits.md)
- [Adding a literal occurrence in the 3-COLOR construction](../color/col-occ.md)
- [Consistency edges between two occurrences of a variable](../color/cons-edges.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Decrement](../../../../../MathlibExt/turing-machine/program/decr.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
