---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.loadS
---

# Load S

Load one color per unit of `N`: pop two bits of `W` onto `T` (so the codes end up reversed
on `T`). Rejects if `W` runs out or a code is `11`.

## Depends on

- [Stmt](stmt.md)

## Proof depends on

- [K](k.md)
- [Lab](lab.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
