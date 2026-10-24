---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.hv_run
---

# Hv run

Binary conversion: from `A = k`, push the bits of `encodeNat k` onto `T`, least significant
first.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [U](u.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Hv0 run](hv0-run.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Xfer run](../../../../../MathlibExt/turing-machine/program/xfer-run.md)
- [Encode Nat eq cons](../../../../../MathlibExt/turing-machine/recursive/of-tm2/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
