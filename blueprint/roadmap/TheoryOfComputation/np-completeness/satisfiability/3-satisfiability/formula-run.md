---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.formula_run
---

# The 3SAT emitter processes a whole formula

**The 3SAT emitter processes a whole formula.** Let $\varphi = C_1 \cdots C_m$ be a CNF
formula, $u = \sum_{i=1}^{m} \max(|C_i| - 1, 0)$ the number of fresh variables its 3SAT
translation uses, $Z_b \ge u$ a natural number, $R$ a token list that is empty or starts with a
clause token, $o$ an output bit list and $v$ a flag. Let $T$ be the token list
$\mathrm{clRev}(C_m) \cdots \mathrm{clRev}(C_1)$, where $\mathrm{clRev}(C)$ is the list of tokens
of $C$ as they lie on the token stack, and let $D_1, \dots, D_k$ be the clauses of the 3SAT
translation $\mathrm{to3}(\varphi)$. Then there is a flag $v'$ such that the 3SAT emitter machine,
started at its start label with flag $v$, token stack $T$ followed by $R$, output stack $o$,
fresh counter $0$, clause count $0$ and empty scratch counters, reaches in at most
$|T| \cdot (6 Z_b + 15)$ steps its start label with flag $v'$, token stack $R$, output stack
$\mathrm{enc}(D_1) \cdots \mathrm{enc}(D_k)$ followed by $o$, fresh counter $u$, clause count $k$
and empty scratch counters, where $\mathrm{enc}$ is the binary clause encoding.

## Depends on

- [Stacks of the 3SAT emitter](k.md)
- [Control labels of the SAT-to-3SAT emitter](lab.md)
- [The SAT-to-3SAT emitter machine](prog.md)
- [Stack contents of the SAT-to-3SAT emitter](st.md)
- [Stack alphabets of the SAT-to-3SAT emitter](untitled.md)
- [The SAT-to-3SAT translation](to3.md)
- [Clause-by-clause translation with a fresh-number counter](to3-aux.md)
- [A clause's tokens on the token stack](../../cook-levin/polynomial-time-verifier-for-sat/part-03/cl-rev.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Length-prefixed binary code of a clause](../../cook-levin/binary-encoding-of-cnf-formulas/encode-clause.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [The 3SAT emitter processes one clause](clause-run.md)
- [The chain of clauses replacing one clause](chain.md)
- [Fresh variables reserved for a clause](used.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../sources/v2/CSLibExt.md)
