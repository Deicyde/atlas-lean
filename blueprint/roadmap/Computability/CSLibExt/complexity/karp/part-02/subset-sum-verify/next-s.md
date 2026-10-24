---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.SSVerify.nextS
---

# Next S

Start the next number: with `X` empty go to the final comparison; otherwise pop the witness
bit (`false` past the end of `W`) and add or skip the number.

## Depends on

- [Stmt](stmt.md)

## Proof depends on

- [K](k.md)
- [Lab](lab.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
