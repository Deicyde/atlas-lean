---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.loadS
---

# Load S

Load one witness bit per unit of `N` from `W` onto `V` (bit `n - 1` ends on top), taking a
unit off `C` per set bit. Rejects if `W` runs out or more than `k` bits are set; at the end `C`
must be empty.

## Depends on

- [Stmt](stmt.md)

## Proof depends on

- [K](k.md)
- [Lab](lab.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
