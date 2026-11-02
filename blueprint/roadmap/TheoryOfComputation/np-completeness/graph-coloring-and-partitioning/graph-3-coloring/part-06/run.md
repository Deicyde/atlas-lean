---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.run
---

# Correctness and step bound of the 3-COLOR emitter

**Correctness and step bound of the 3-COLOR emitter.** Let $\varphi$ be a CNF formula
with token list $t(\varphi)$, let $o$ be a bit list and $v$ a Boolean. Started at its start
label with local state $v$, with the token stack holding $t(\varphi)$ reversed, the output
stack holding $o$ and every other stack empty, the emitter machine reaches the label
$\mathsf{done}$ within $500\,(|t(\varphi)| + 1)^4$ steps, in some local state and with some
stacks whose output stack holds the 3-COLOR instance of $\varphi$ followed by $o$ (read
top-first).

## Depends on

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [The 3-COLOR emitter machine](../part-04/prog.md)
- [Start label of the 3-coloring emitter](../part-04/start.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [The 3-COLOR instance of a CNF formula](../part-01/to-col.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Token sequence of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-04/toks.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [State of the SAT-to-3-COLOR construction](../part-01/col-st.md)
- [Size invariant of the 3-coloring emitter](../part-05/inv.md)
- [One more token preserves the 3-COLOR emitter's size invariant](../part-05/bump.md)
- [The size invariant survives a new literal occurrence](../part-05/occ.md)
- [Quiescent states of the 3-COLOR emitter](../part-04/ms.md)
- [Stacks of a quiescent state](../part-04/stk.md)
- [Counter values of a quiescent state](../part-04/val.md)
- [Copy sites of the 3-COLOR emitter](../part-03/site.md)
- [Successor label of a copy site](../part-03/nxt.md)
- [Counter copied by a copy site](../part-03/src-2.md)
- [Bit list of a copy site of the 3-COLOR emitter](../part-04/atom.md)
- [Per-token step budget of the 3-COLOR emitter](budget.md)
- [Encoding of an earlier occurrence on stack $D$](../part-04/d-tok.md)
- [The emitter state of a construction state](enc.md)
- [The emitter on a list of clauses](formula-run.md)
- [Literal-marker test](../part-04/is-lit.md)
- [Bits pushed for a list of edges](../part-03/out.md)
- [Bits of the palette triangle](../part-04/pal.md)
- [Running a copy site of the 3-COLOR emitter](../part-04/site-run.md)
- [Processing one clause in the 3-COLOR construction](../part-01/col-clause.md)
- [Processing the remaining literals of a clause](../part-01/col-lits.md)
- [Adding a literal occurrence in the 3-COLOR construction](../part-01/col-occ.md)
- [OR gadget of the 3-COLOR construction](../part-01/col-or.md)
- [The SAT-to-3-COLOR graph construction](../part-01/col-st-2.md)
- [A clause's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-01/cl-rev.md)
- [A literal's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-01/lit-rev.md)
- [Tokens of a clause](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/clause-toks.md)
- [Tokens of a literal](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/lit-toks.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
