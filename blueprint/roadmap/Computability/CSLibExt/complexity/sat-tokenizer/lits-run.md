---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.lits_run
---

# Lits run

The literals of a clause, from `lits` with the literal count on `LC`, ending at `cls` with the
clause's tokens and table entries pushed.

## Depends on

- [Sym](../sat-verifier-spec/sym.md)
- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [St](st.md)
- [Clause Toks](../sat-verifier-spec/clause-toks.md)
- [Ents Of](../sat-verifier-spec/ents-of.md)
- [Tbl Stk](../sat-verifier-spec/tbl-stk.md)
- [Encode Lit](../../cook-levin/encode-lit.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Ent](../sat-verifier-spec/ent.md)
- [Ents Of cons](ents-of-cons.md)
- [Lit run](lit-run.md)
- [Ent Toks](../sat-verifier-spec/ent-toks.md)
- [Lit Toks](../sat-verifier-spec/lit-toks.md)
- [Encode Nat Prefix](../../cook-levin/encode-nat-prefix.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
