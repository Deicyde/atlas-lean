---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.lits_run
---

# Lits run

The literals `Ls` of a clause above a further literal: their output clauses are prepended,
the counter advances by `nz Ls f`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Is Lit](is-lit.md)
- [Nz](nz.md)
- [Prog](prog.md)
- [St](st.md)
- [Walk F](walk-f.md)
- [Γ](untitled.md)
- [Lit Rev](../../../sat-check/lit-rev.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Encode Clause](../../../../cook-levin/encode-clause.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Lit Cl](lit-cl.md)
- [Lit run](lit-run.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
