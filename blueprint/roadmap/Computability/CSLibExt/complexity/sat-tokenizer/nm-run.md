---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.nm_run
---

# Nm run

Reading the block `delimit bits`: `|bits| + 1` steps, pushing the name on `T` and `B`.

## Depends on

- [Sym](../sat-verifier-spec/sym.md)
- [K](k.md)
- [Lab](lab.md)
- [Nm End](nm-end.md)
- [Prog](prog.md)
- [St](st.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Bit?](../sat-verifier-spec/bit.md)
- [Top Is Bit](top-is-bit.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Bit Of](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)
- [Is Bit](../../../MathlibExt/turing-machine/bit-ops/is-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
