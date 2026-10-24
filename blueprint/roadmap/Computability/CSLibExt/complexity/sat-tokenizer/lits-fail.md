---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.lits_fail
---

# Lits fail

Literals that do not decode: rejected within `2 |r| + 3` steps.

## Depends on

- [Sym](../sat-verifier-spec/sym.md)
- [K](k.md)
- [Lab](lab.md)
- [Rej](rej.md)
- [St](st.md)
- [Decode Lits](../../cook-levin/decode-lits.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Lit fail](lit-fail.md)
- [Lit run](lit-run.md)
- [Prog](prog.md)
- [Ent Toks](../sat-verifier-spec/ent-toks.md)
- [Lit Toks](../sat-verifier-spec/lit-toks.md)
- [Decode Lit](../../cook-levin/decode-lit.md)
- [Decode Nat Prefix](../../cook-levin/decode-nat-prefix.md)
- [Encode Lit](../../cook-levin/encode-lit.md)
- [Encode Nat Prefix](../../cook-levin/encode-nat-prefix.md)
- [Undelimit eq some iff](../../cook-levin/undelimit-eq-some-iff.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
