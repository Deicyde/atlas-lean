---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.run_none
---

# Rejecting run

**Rejecting run.** On an input that does not decode, the machine reaches `rej` within
`2 |x| + 2` steps.

## Depends on

- [Sym](../sat-verifier-spec/sym.md)
- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Start](start.md)
- [Decode CNF](../../cook-levin/decode-cnf.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Rej](rej.md)
- [Clauses fail](clauses-fail.md)
- [Clauses run](clauses-run.md)
- [Rej one](rej-one.md)
- [St](st.md)
- [Un fail](un-fail.md)
- [Un run](un-run.md)
- [Ents Of](../sat-verifier-spec/ents-of.md)
- [Tbl Stk](../sat-verifier-spec/tbl-stk.md)
- [Toks](../sat-verifier-spec/toks.md)
- [Decode CNFAux](../../cook-levin/decode-cnfaux.md)
- [Decode Clause](../../cook-levin/decode-clause.md)
- [Decode Clauses](../../cook-levin/decode-clauses.md)
- [Decode Lit](../../cook-levin/decode-lit.md)
- [Decode Lits](../../cook-levin/decode-lits.md)
- [Decode Nat Prefix](../../cook-levin/decode-nat-prefix.md)
- [Encode CNF](../../cook-levin/encode-cnf.md)
- [Encode Clause](../../cook-levin/encode-clause.md)
- [Encode Lit](../../cook-levin/encode-lit.md)
- [Encode Nat Prefix](../../cook-levin/encode-nat-prefix.md)
- [Read Unary Length](../../cook-levin/read-unary-length.md)
- [Undelimit eq some iff](../../cook-levin/undelimit-eq-some-iff.md)
- [Vars Of](../../sat-time-m/vars-of.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
