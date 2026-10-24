---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.run
---

# The emitter

**The emitter.** From `start`, with the token stack `(toks φ).reverse`, the output stack `o`
and every other stack empty, the machine reaches `done` within `8 (|toks φ| + 1)²` steps with
`encodeCNF (to3 φ)` pushed on the output stack (read top-first).

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Start](start.md)
- [Γ](untitled.md)
- [To3](../three-sat/to3.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Toks](../../../sat-verifier-spec/toks.md)
- [Encode CNF](../../../../cook-levin/encode-cnf.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Formula run](formula-run.md)
- [Rep single](rep-single.md)
- [St](st.md)
- [Walk F](walk-f.md)
- [Walk F chain](walk-f-chain.md)
- [Chain](../three-sat/chain.md)
- [To3 Aux](../three-sat/to3-aux.md)
- [Cl Rev](../../../sat-check/cl-rev.md)
- [Lit Rev](../../../sat-check/lit-rev.md)
- [Clause Toks](../../../sat-verifier-spec/clause-toks.md)
- [Lit Toks](../../../sat-verifier-spec/lit-toks.md)
- [Encode Clause](../../../../cook-levin/encode-clause.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Rep](../../../../../MathlibExt/turing-machine/program/rep.md)
- [Xfer E](../../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
