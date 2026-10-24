---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.cmp_run
---

# Cmp run

Comparing the sum `s` on `B` with the target `tt` on `T` (both most significant bit on top):
`yes` iff `s = tt`, within `|s| + 1` steps.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [St](st.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Bit?](../../../sat-verifier-spec/bit.md)
- [Distinct4](../../../../../MathlibExt/turing-machine/bit-ops/distinct4.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Comparison](../../../../../MathlibExt/turing-machine/bit-ops/cmp-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
