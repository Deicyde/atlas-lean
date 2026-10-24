---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.lit_run
---

# Lit run

One occurrence `l`, from its marker, with the items `ds` on `D`: push the row of `l` (the
reverse of `walkBits l false ds`) and put `l` on `D`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Item Tok](item-tok.md)
- [Prog](prog.md)
- [St](st.md)
- [Walk Bits](walk-bits.md)
- [Γ](untitled.md)
- [Lit Rev](../../../sat-check/lit-rev.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Back run](back-run.md)
- [Is Tok](is-tok.md)
- [Name](name.md)
- [Nm run](nm-run.md)
- [Put run](put-run.md)
- [Walk run](walk-run.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
