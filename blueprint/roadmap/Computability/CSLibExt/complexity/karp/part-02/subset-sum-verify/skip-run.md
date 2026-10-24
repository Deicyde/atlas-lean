---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.skip_run
---

# Skip run

Skipping the block `delimit p`: `|p| + 1` steps; then `next`, unless the whole block ends in
`false`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Last F](last-f.md)
- [Prog](prog.md)
- [St](st.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Bit?](../../../sat-verifier-spec/bit.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
