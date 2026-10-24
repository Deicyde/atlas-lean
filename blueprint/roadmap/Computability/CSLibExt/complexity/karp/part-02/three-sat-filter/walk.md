---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.Filter3.walk
---

# Walk

One step of the walk at walking label `l`: an empty `T` ends the walk; a token moves to `U`,
`cl` resetting the literal count and `lit` advancing it.

## Depends on

- [Lab](lab.md)
- [Stmt](stmt.md)

## Proof depends on

- [K](k.md)
- [Mv If](mv-if.md)
- [Nxt](nxt.md)
- [Sym](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
