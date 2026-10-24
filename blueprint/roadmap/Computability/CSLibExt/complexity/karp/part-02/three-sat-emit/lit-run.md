---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.lit_run
---

# Lit run

One literal: its output clause `litCl` is prepended; the walk continues at the next literal
if there is one, and at the next clause otherwise.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Is Lit](is-lit.md)
- [Lit Cl](lit-cl.md)
- [Prog](prog.md)
- [St](st.md)
- [Γ](untitled.md)
- [Lit Rev](../../../sat-check/lit-rev.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Encode Clause](../../../../cook-levin/encode-clause.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Head run](head-run.md)
- [Name run](name-run.md)
- [Tail run](tail-run.md)
- [Fresh](../three-sat/fresh.md)
- [Ren Lit](../three-sat/ren-lit.md)
- [Encode Lit](../../../../cook-levin/encode-lit.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
