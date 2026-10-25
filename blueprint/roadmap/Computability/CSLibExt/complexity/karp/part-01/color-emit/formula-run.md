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
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [One more token preserves the 3-COLOR emitter's size invariant](bump.md)
- [The size invariant survives a new literal occurrence](occ.md)
- [The 3-COLOR emitter processes one clause](clause-run.md)
- [Encoding of an earlier occurrence on stack $D$](d-tok.md)
- [Processing the remaining literals of a clause](../color/col-lits.md)
- [Adding a literal occurrence in the 3-COLOR construction](../color/col-occ.md)
- [OR gadget of the 3-COLOR construction](../color/col-or.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
