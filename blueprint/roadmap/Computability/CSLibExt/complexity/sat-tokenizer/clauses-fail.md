---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.clauses_fail
---

# Clauses fail

Clauses that do not decode: rejected within `2 |r| + n + 2` steps.

## Depends on

- [Sym](../sat-verifier-spec/sym.md)
- [K](k.md)
- [Lab](lab.md)
- [Rej](rej.md)
- [St](st.md)
- [Decode Clauses](../../cook-levin/decode-clauses.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Clause run](clause-run.md)
- [Lits fail](lits-fail.md)
- [Prog](prog.md)
- [Un fail](un-fail.md)
- [Un run](un-run.md)
- [Clause Toks](../sat-verifier-spec/clause-toks.md)
- [Ents Of](../sat-verifier-spec/ents-of.md)
- [Tbl Stk](../sat-verifier-spec/tbl-stk.md)
- [Decode Clause](../../cook-levin/decode-clause.md)
- [Decode Lit](../../cook-levin/decode-lit.md)
- [Decode Lits](../../cook-levin/decode-lits.md)
- [Decode Nat Prefix](../../cook-levin/decode-nat-prefix.md)
- [Encode Clause](../../cook-levin/encode-clause.md)
- [Encode Lit](../../cook-levin/encode-lit.md)
- [Encode Nat Prefix](../../cook-levin/encode-nat-prefix.md)
- [Read Unary Length](../../cook-levin/read-unary-length.md)
- [Undelimit eq some iff](../../cook-levin/undelimit-eq-some-iff.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
