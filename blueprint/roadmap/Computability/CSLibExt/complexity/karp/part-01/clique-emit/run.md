---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.run
---

# The emitter

**The emitter.** From `start`, with the token stack `(toks φ).reverse`, the output stack `o`
and every other stack empty, the machine reaches `done` within `8 (|toks φ| + 1)³` steps with
Karp's CLIQUE instance `toClique φ` pushed on the output stack (read top-first).

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Start](start.md)
- [Γ](untitled.md)
- [To Clique](../clique/to-clique.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Toks](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Fin run](fin-run.md)
- [Flat Map reverse length](flat-map-reverse-length.md)
- [Formula run](formula-run.md)
- [Item Tok](item-tok.md)
- [Items](items.md)
- [Occs cons](occs-cons.md)
- [Rows F](rows-f.md)
- [Rows F eq](rows-f-eq.md)
- [St](st.md)
- [Clique Bits](../clique/clique-bits.md)
- [Encode KG](../clique/encode-kg.md)
- [Occs](../clique/occs.md)
- [Cl Rev](../../../sat-check/cl-rev.md)
- [Lit Rev](../../../sat-check/lit-rev.md)
- [Clause Toks](../../../sat-verifier-spec/clause-toks.md)
- [Lit Toks](../../../sat-verifier-spec/lit-toks.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
