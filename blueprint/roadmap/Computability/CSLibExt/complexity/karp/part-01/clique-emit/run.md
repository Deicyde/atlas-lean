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

- [Stacks of the SAT-to-CLIQUE emitter](k.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [The CLIQUE emitter machine](prog.md)
- [Start label of the CLIQUE emitter](start.md)
- [Stack alphabets of the CLIQUE emitter](untitled.md)
- [Karp's CLIQUE instance of a CNF formula](../clique/to-clique.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Clique emitter: the instance prefix](fin-run.md)
- [Clique emitter: the instance prefix](flat-map-reverse-length.md)
- [Emitter run over a formula's clauses](formula-run.md)
- [Tokens of an item on the walked stack](item-tok.md)
- [Walked items of a formula](items.md)
- [Occurrences of a formula with a first clause](occs-cons.md)
- [Row bits of a formula for the CLIQUE emitter](rows-f.md)
- [The CLIQUE emitter's row bits are Karp's pair bits](rows-f-eq.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Adjacency bits of Karp's clique graph](../clique/clique-bits.md)
- [Encoding of a graph instance](../clique/encode-kg.md)
- [Literal occurrences of a CNF formula](../clique/occs.md)
- [A clause's tokens on the token stack](../../../sat-check/cl-rev.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Tokens of a clause](../../../sat-verifier-spec/clause-toks.md)
- [Tokens of a literal](../../../sat-verifier-spec/lit-toks.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
