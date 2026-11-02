---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.run
---

# The CLIQUE emitter computes Karp's instance in cubic time

**The CLIQUE emitter computes Karp's instance in cubic time.** Let $\varphi$ be a CNF formula
with token list $\tau$ (in reading order), $o$ a list of Booleans, $v$ a flag, and $S$ stack
contents in which the token stack $T$ holds $\tau$ reversed (stacks are listed top first), the
output stack $O$ holds $o$ and every other stack is empty. Started at its start label with flag
$v$ and stacks $S$, the CLIQUE emitter reaches the label $\mathrm{done}$ in at most
$8(|\tau| + 1)^3$ steps, with some flag and stacks $S'$ such that $O$ holds, in $S'$, Karp's
CLIQUE instance of $\varphi$ followed by $o$.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](../part-03/k.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [The CLIQUE emitter machine](prog.md)
- [Start label of the CLIQUE emitter](start.md)
- [Stack alphabets of the CLIQUE emitter](../part-03/untitled.md)
- [Karp's CLIQUE instance of a CNF formula](../part-01/to-clique.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Token sequence of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-04/toks.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Clique emitter: the instance prefix](fin-run.md)
- [Reversing a list preserves the length of a flat map](flat-map-reverse-length.md)
- [Emitter run over a formula's clauses](formula-run.md)
- [Tokens of an item on the walked stack](../part-03/item-tok.md)
- [Walked items of a formula](../part-03/items.md)
- [Occurrences of a formula with a first clause](../part-03/occs-cons.md)
- [Row bits of a formula for the CLIQUE emitter](../part-03/rows-f.md)
- [The CLIQUE emitter's row bits are Karp's pair bits](../part-03/rows-f-eq.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Adjacency bits of Karp's clique graph](../part-01/clique-bits.md)
- [Encoding of a graph instance](../part-01/encode-kg.md)
- [Literal occurrences of a CNF formula](../part-01/occs.md)
- [A clause's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-01/cl-rev.md)
- [A literal's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-01/lit-rev.md)
- [Tokens of a clause](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/clause-toks.md)
- [Tokens of a literal](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/lit-toks.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../sources/v2/CSLibExt.md)
