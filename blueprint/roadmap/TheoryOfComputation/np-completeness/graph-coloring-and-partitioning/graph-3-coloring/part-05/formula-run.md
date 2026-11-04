---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.formula_run
---

# The emitter on a list of clauses

**The emitter on a list of clauses.** Let $L_b$ be a natural number, $o_0$ a list of bits,
$C_s$ a list of clauses, $s$ a construction state and $\tau$ a natural number, and let $T$ be the
concatenation over the clauses $C$ of $C_s$, in order, of the tokens of $C$ as they lie on the
token stack. If the size invariant holds for $\tau$ and $s$ and $\tau + |T| \le L_b$, then for
every local state $v$ the emitter goes from label cls with the quiescent state of $s$ with
tokens $T$, output above $o_0$, OR output $0$ and first-literal flag $0$, to label cls again,
with some local state, in at most $|T| \cdot (400 (L_b + 1)^2 + 1)$ steps. It ends in the
quiescent state of $s'$ with no tokens, output above $o_0$, OR output $0$ and first-literal
flag $0$, where $s'$ is obtained from $s$ by applying the one-clause step of the 3-coloring
construction to the clauses of $C_s$ in order.

## Depends on

- [State of the SAT-to-3-COLOR construction](../part-01/col-st.md)
- [Size invariant of the 3-coloring emitter](inv.md)
- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Stacks of a quiescent state](../part-04/stk.md)
- [Per-token step budget of the 3-COLOR emitter](budget.md)
- [The emitter state of a construction state](enc.md)
- [The 3-COLOR emitter machine](../part-03/prog.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Processing one clause in the 3-COLOR construction](../part-01/col-clause.md)
- [A clause's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/cl-rev.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [One more token preserves the 3-COLOR emitter's size invariant](bump.md)
- [The size invariant survives a new literal occurrence](occ.md)
- [The 3-COLOR emitter processes one clause](clause-run.md)
- [Encoding of an earlier occurrence on stack $D$](../part-04/d-tok.md)
- [Processing the remaining literals of a clause](../part-01/col-lits.md)
- [Adding a literal occurrence in the 3-COLOR construction](../part-01/col-occ.md)
- [OR gadget of the 3-COLOR construction](../part-01/col-or.md)
- [A literal's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/lit-rev.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
