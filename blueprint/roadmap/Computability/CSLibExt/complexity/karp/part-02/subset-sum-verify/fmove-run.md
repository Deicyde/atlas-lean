---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.fmove_run
---

# Fmove run

Moving the final sum `s` from `A` to `B` (most significant bit on top): `|s| + 1` steps to
`cmp`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [St](st.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Bit?](../../../sat-verifier-spec/bit.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
