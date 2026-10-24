---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.skip_fail
---

# Skip fail

An unterminated skipped block is rejected within `|r| + 1` steps.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Rej](rej.md)
- [St](st.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)

## Proof depends on

- [Prog](prog.md)
- [Rej one](rej-one.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
