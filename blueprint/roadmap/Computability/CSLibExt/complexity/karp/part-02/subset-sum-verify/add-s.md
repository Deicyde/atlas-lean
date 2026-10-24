---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.SSVerify.addS
---

# Add S

Add the payload bit `b` with carry `c`: pop the sum bit `a` off `A` (`false` past its end),
push `a ^^ b ^^ c` onto `B` and go on with the new carry.

## Depends on

- [Stmt](stmt.md)

## Proof depends on

- [K](k.md)
- [Lab](lab.md)
- [Carry](carry.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
