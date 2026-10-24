---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Path.Machine.walkS
---

# Walk S

A step of a walk along the marks, counted by `c`: take a unit off `c` and park the top mark
(if any) on `P`; with `c` exhausted, run `fin`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Stmt](stmt.md)

## Proof depends on

- [Γ](untitled.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Bit Of](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
