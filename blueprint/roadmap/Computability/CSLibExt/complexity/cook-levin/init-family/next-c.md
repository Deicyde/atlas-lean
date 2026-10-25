---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.GL.nextC
---

# Label after a clause

**Label after a clause.** The label the generator moves to after emitting a clause of kind $c$:
the halting label after the start-code clause, the end of the input-loop iteration (which drains
the clause base) after an input clause, and the end of the loop iteration of phase $p$ (which
drains the clause base) after a clause of phase $p$.

## Depends on

- [Clause kinds of the initial-row generator](cl.md)
- [Labels of the initial-row generator](gl.md)

## Proof depends on

- [Loop phases of the initial-row generator](ph.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
