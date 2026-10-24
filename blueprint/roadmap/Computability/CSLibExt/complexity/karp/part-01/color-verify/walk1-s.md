---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.walk1S
---

# Walk1 S

A step of the walk towards the farther endpoint (counter `k`), holding the nearer one's
color `(a, b)`: pass a color per unit of `k`; at the end the color passed is the farther
endpoint's, and the edge passes iff it differs from `(a, b)`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Stmt](stmt.md)

## Proof depends on

- [Mv P](mv-p.md)
- [Sym](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
