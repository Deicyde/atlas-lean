---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.run_some
---

# Accepting run

**Accepting run.** On a valid encoding `x` of `φ`, the machine reaches `acc` within
`2 |x| + 2` steps, having consumed `X` and one witness bit per literal occurrence, and pushed
`(toks φ).reverse` on `T` and `tblStk (ents φ w)` on `B`.

## Depends on

- [Sym](../sat-verifier-spec/sym.md)
- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Start](start.md)
- [Ents](../sat-verifier-spec/ents.md)
- [Tbl Stk](../sat-verifier-spec/tbl-stk.md)
- [Toks](../sat-verifier-spec/toks.md)
- [Decode CNF](../../cook-levin/decode-cnf.md)
- [Vars Of](../../sat-time-m/vars-of.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Clauses run](clauses-run.md)
- [Fin acc](fin-acc.md)
- [St](st.md)
- [Un run](un-run.md)
- [Ents Of](../sat-verifier-spec/ents-of.md)
- [Decode CNF eq some iff](../../cook-levin/decode-cnf-eq-some-iff.md)
- [Encode CNF](../../cook-levin/encode-cnf.md)
- [Encode Clause](../../cook-levin/encode-clause.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
