---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.cmp_run
---

# Cmp run

Compare the current name `u` on `A` with a walked name `w` on `D`, push the bit (`p == q`
for equal names, `true` otherwise) and restore both names.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [St](st.md)
- [Γ](untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Distinct4](../../../../../MathlibExt/turing-machine/bit-ops/distinct4.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Comparison](../../../../../MathlibExt/turing-machine/bit-ops/cmp-b-run.md)
- [Restoring after `cmpB`](../../../../../MathlibExt/turing-machine/bit-ops/move-b-restore.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
