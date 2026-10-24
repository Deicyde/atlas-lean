---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.cmpR_run
---

# Cmp R run

Compare the name block `u` on `F` with the block `w` on `V` and restore both; continue at
`nx bT` on a match, `nx bF` otherwise.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [MS](ms.md)
- [Stk](stk.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cmp B](../../../../../MathlibExt/turing-machine/bit-ops/cmp-b.md)
- [Move B](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Proof depends on

- [Bit inv](bit-inv.md)
- [Distinct4](../../../../../MathlibExt/turing-machine/bit-ops/distinct4.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Comparison](../../../../../MathlibExt/turing-machine/bit-ops/cmp-b-run.md)
- [Restoring after `cmpB`](../../../../../MathlibExt/turing-machine/bit-ops/move-b-restore.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
