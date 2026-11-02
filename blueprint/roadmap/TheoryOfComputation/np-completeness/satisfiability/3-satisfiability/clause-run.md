---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.clause_run
---

# The 3SAT emitter processes one clause

**The 3SAT emitter processes one clause.** Let $C$ be a clause, $Z_b$, $z$ and $c$ natural
numbers with $z + \mathrm{used}(C) \le Z_b$, where $\mathrm{used}(C) = \max(|C| - 1, 0)$, let $R$
be a token list that is empty or starts with a clause token, $o$ an output bit list and $v$ a
flag. Let $\mathrm{clRev}(C)$ be the tokens of $C$ as they lie on the token stack (a clause token,
then the tokens of its literals, last literal first), and let $D_1, \dots, D_k$ be the clauses of
$\mathrm{chain}(C, z)$. Then there is a flag $v'$ such that the 3SAT emitter machine, started at
its start label with flag $v$, token stack $\mathrm{clRev}(C)$ followed by $R$, output stack $o$,
fresh counter $z$, clause count $c$ and empty scratch counters, reaches in at most
$|\mathrm{clRev}(C)| \cdot (6 Z_b + 15)$ steps its start label with flag $v'$, token stack $R$,
output stack $\mathrm{enc}(D_1) \cdots \mathrm{enc}(D_k)$ followed by $o$, fresh counter
$z + \mathrm{used}(C)$, clause count $c + k$ and empty scratch counters, where $\mathrm{enc}$ is
the binary clause encoding.

## Depends on

- [Stacks of the 3SAT emitter](k.md)
- [Control labels of the SAT-to-3SAT emitter](lab.md)
- [The SAT-to-3SAT emitter machine](prog.md)
- [Stack contents of the SAT-to-3SAT emitter](st.md)
- [Stack alphabets of the SAT-to-3SAT emitter](untitled.md)
- [The chain of clauses replacing one clause](chain.md)
- [Fresh variables reserved for a clause](used.md)
- [A clause's tokens on the token stack](../../cook-levin/polynomial-time-verifier-for-sat/part-01/cl-rev.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Length-prefixed binary code of a clause](../../cook-levin/binary-encoding-of-cnf-formulas/encode-clause.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Literal-marker test of the 3SAT emitter](is-lit.md)
- [Output clause of one literal](lit-cl.md)
- [One literal of the emitter](lit-run.md)
- [The literals of a clause in the emitter](lits-run.md)
- [Fresh numbers used by a run of literals](nz.md)
- [Output clauses of a walked list of literals](walk-f.md)
- [Walking a whole clause gives its chain](walk-f-chain.md)
- [A literal's tokens on the token stack](../../cook-levin/polynomial-time-verifier-for-sat/part-01/lit-rev.md)
- [Reading a symbol as a name bit](../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Binary code of a literal](../../cook-levin/binary-encoding-of-cnf-formulas/encode-lit.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../sources/v2/CSLibExt.md)
