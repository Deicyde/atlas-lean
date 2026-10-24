---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.load_run
---

# Load run

The load phase: from counters `n` on `N` and `j` on `C`, the witness `w` on `W` and `acc` on
`V`, it reaches `walk true` if `w` has at least `n` bits, `j` of the first `n` set, and `no`
otherwise; on success the first `n` bits sit on `V`, last on top.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Mode](mode.md)
- [Prog](prog.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Run one](run-one.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
