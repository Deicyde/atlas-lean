---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.SSVerify.rdS
---

# Rd S

Read the next pair of a block off `X`. At the end of `X` reject. On the end marker `false`,
reject if `z` (the block ends in `false`) and run `done` otherwise. On `true`, pop the payload bit
`b` (reject if `X` has ended) and run `body b`.

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
