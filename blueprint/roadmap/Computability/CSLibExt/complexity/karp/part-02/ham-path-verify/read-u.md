---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.HamVerify.readU
---

# Read U

Read a unary number off `src` onto the counter `c`: a `true` adds a unit, the `false`
terminator moves on to `next`, an exhausted `src` rejects.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Stmt](stmt.md)

## Proof depends on

- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
