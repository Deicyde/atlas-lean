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

- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [The 3-COLOR emitter machine](prog.md)
- [Start label of the 3-coloring emitter](start.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [The 3-COLOR instance of a CNF formula](../color/to-col.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [State of the SAT-to-3-COLOR construction](../color/col-st.md)
- [Size invariant of the 3-coloring emitter](inv.md)
- [One more token preserves the 3-COLOR emitter's size invariant](bump.md)
- [The size invariant survives a new literal occurrence](occ.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stacks of a quiescent state](stk.md)
- [Counter values of a quiescent state](val.md)
- [Copy sites of the 3-COLOR emitter](site.md)
- [Successor label of a copy site](nxt.md)
- [Counter copied by a copy site](src-2.md)
- [Bit list of a copy site of the 3-COLOR emitter](atom.md)
- [Per-token step budget of the 3-COLOR emitter](budget.md)
- [Encoding of an earlier occurrence on stack $D$](d-tok.md)
- [The emitter state of a construction state](enc.md)
- [The emitter on a list of clauses](formula-run.md)
- [Literal-marker test](is-lit.md)
- [Bits pushed for a list of edges](out.md)
- [Bits of the palette triangle](pal.md)
- [Running a copy site of the 3-COLOR emitter](site-run.md)
- [Processing one clause in the 3-COLOR construction](../color/col-clause.md)
- [Processing the remaining literals of a clause](../color/col-lits.md)
- [Adding a literal occurrence in the 3-COLOR construction](../color/col-occ.md)
- [OR gadget of the 3-COLOR construction](../color/col-or.md)
- [The SAT-to-3-COLOR graph construction](../color/col-st-2.md)
- [A clause's tokens on the token stack](../../../sat-check/cl-rev.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Tokens of a clause](../../../sat-verifier-spec/clause-toks.md)
- [Tokens of a literal](../../../sat-verifier-spec/lit-toks.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
