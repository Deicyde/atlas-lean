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
- [The SAT-to-3SAT translation](to3.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Token sequence of a CNF formula](../../cook-levin/polynomial-time-verifier-for-sat/part-02/toks.md)
- [Length-prefixed binary code of a CNF formula](../../cook-levin/binary-encoding-of-cnf-formulas/encode-cnf.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [The 3SAT emitter processes a whole formula](formula-run.md)
- [Repeating a single bit](rep-single.md)
- [Stack contents of the SAT-to-3SAT emitter](st.md)
- [Output clauses of a walked list of literals](walk-f.md)
- [Walking a whole clause gives its chain](walk-f-chain.md)
- [The chain of clauses replacing one clause](chain.md)
- [Clause-by-clause translation with a fresh-number counter](to3-aux.md)
- [A clause's tokens on the token stack](../../cook-levin/polynomial-time-verifier-for-sat/part-03/cl-rev.md)
- [A literal's tokens on the token stack](../../cook-levin/polynomial-time-verifier-for-sat/part-03/lit-rev.md)
- [Tokens of a clause](../../cook-levin/polynomial-time-verifier-for-sat/part-02/clause-toks.md)
- [Tokens of a literal](../../cook-levin/polynomial-time-verifier-for-sat/part-02/lit-toks.md)
- [Length-prefixed binary code of a clause](../../cook-levin/binary-encoding-of-cnf-formulas/encode-clause.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Pushing a list of symbols onto one stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Repeated block](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/rep.md)
- [Draining a counter while prepending a block](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../sources/v2/CSLibExt.md)
