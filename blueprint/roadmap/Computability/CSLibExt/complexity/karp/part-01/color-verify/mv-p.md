---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.mvP
---

# Mv P

Move the next color code `(a, b)` from `P` to `T` and go to `f a b`; reject if `P` is
empty (an endpoint past the last vertex).

## Depends on

- [Lab](lab.md)
- [Stmt](stmt.md)

## Proof depends on

- [K](k.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
