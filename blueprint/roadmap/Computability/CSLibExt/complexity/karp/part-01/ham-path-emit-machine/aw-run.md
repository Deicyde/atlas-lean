---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.aw_run
---

# Aw run

Walk the variable stack `vstk vs`, comparing each entry with the name `x` on top of `F`;
the flag ends as `f || x ∈ vs` and `V` ends on `W`, reversed.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [MS](ms.md)
- [Stk](stk.md)
- [Name](name.md)
- [Prog](prog.md)
- [Vstk](vstk.md)
- [Γ](untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Cmp R run](cmp-r-run.md)
- [Encode Nat inj](../../../sat-verifier-spec/encode-nat-inj.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
