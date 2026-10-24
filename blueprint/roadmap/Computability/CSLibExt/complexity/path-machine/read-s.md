---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Path.Machine.readS
---

# Read S

Read a unary number off `X`: each bit is pushed on `d` (through `g`), each `true` also
pushes `ps`; the `false` terminator moves on to `next`; an exhausted `X` answers `false`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Stmt](stmt.md)
- [Γ](untitled.md)

## Proof depends on

- [Sym](../sat-verifier-spec/sym.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Bit Of](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)
- [Push All](../../../MathlibExt/turing-machine/program/push-all.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
