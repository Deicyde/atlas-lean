---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.lit_fail
---

# Lit fail

A literal that does not decode: rejected within `|r| + 2` steps.

## Depends on

- [Sym](../sat-verifier-spec/sym.md)
- [K](k.md)
- [Lab](lab.md)
- [Rej](rej.md)
- [St](st.md)
- [Decode Lit](../../cook-levin/decode-lit.md)

## Proof depends on

- [Bit?](../sat-verifier-spec/bit.md)
- [Nm End](nm-end.md)
- [Nm End none](nm-end-none.md)
- [Nm fail](nm-fail.md)
- [Nm run](nm-run.md)
- [Prog](prog.md)
- [Rej one](rej-one.md)
- [Decode Nat Prefix](../../cook-levin/decode-nat-prefix.md)
- [Undelimit eq some iff](../../cook-levin/undelimit-eq-some-iff.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)
- [Bit Of](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
