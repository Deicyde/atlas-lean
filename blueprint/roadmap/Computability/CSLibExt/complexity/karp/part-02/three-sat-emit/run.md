---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.run
---

# The SAT-to-3SAT emitter writes the encoded translation in quadratic time

**The SAT-to-3SAT emitter writes the encoded translation in quadratic time.** Let $\varphi$ be
a CNF formula, $o$ a list of bits and $T$ the token sequence of $\varphi$. Start the emitter
machine at its start label, with any internal state, with the token stack holding $T$ reversed
(so that the first token of $T$ is at the bottom), the output stack holding $o$, and every other
stack empty. Then after at most $8(|T| + 1)^2$ steps the machine reaches its label
$\mathrm{done}$, with some internal state and stack contents in which the output stack, read from
the top, holds the binary code of the SAT-to-3SAT translation of $\varphi$ followed by $o$.

## Depends on

- [Stacks of the 3SAT emitter](k.md)
- [Control labels of the SAT-to-3SAT emitter](lab.md)
- [The SAT-to-3SAT emitter machine](prog.md)
- [Start label of the SAT-to-3SAT emitter](start.md)
- [Stack alphabets of the SAT-to-3SAT emitter](untitled.md)
- [The SAT-to-3SAT translation](../three-sat/to3.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [Length-prefixed binary code of a CNF formula](../../../../cook-levin/encode-cnf.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [The 3SAT emitter processes a whole formula](formula-run.md)
- [The 3SAT emitter processes a whole formula](rep-single.md)
- [Stack contents of the SAT-to-3SAT emitter](st.md)
- [Output clauses of a walked list of literals](walk-f.md)
- [Walk F chain](walk-f-chain.md)
- [The chain of clauses replacing one clause](../three-sat/chain.md)
- [Clause-by-clause translation with a fresh-number counter](../three-sat/to3-aux.md)
- [A clause's tokens on the token stack](../../../sat-check/cl-rev.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Tokens of a clause](../../../sat-verifier-spec/clause-toks.md)
- [Tokens of a literal](../../../sat-verifier-spec/lit-toks.md)
- [Length-prefixed binary code of a clause](../../../../cook-levin/encode-clause.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Repeated block](../../../../../MathlibExt/turing-machine/program/rep.md)
- [Draining a counter while prepending a block](../../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
