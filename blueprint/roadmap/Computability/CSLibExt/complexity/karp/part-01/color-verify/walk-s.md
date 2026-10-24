---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.walkS
---

# Walk S

A step of the joint walk: take a unit off both `U` and `V` and pass a color. When one
counter runs out first, its endpoint's color is the one passed, and the walk goes on towards
the other endpoint; when both run out together the edge is a loop, which passes once its
endpoint's color exists.

## Depends on

- [Stmt](stmt.md)

## Proof depends on

- [K](k.md)
- [Lab](lab.md)
- [Mv P](mv-p.md)
- [Sym](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
