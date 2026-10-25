---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.CL.bc
---

# Base counter of a clause kind (initial-row generator)

**Base counter of a clause kind (initial-row generator).** For a clause kind $c$, the
generator counter whose value is added to the literal offsets of $c$ to give the literal
positions: the counter Zr for the start-code clause (I1), and the counter CB for every other
clause kind.

## Depends on

- [Counters of the initial-row generator](ck.md)
- [Clause kinds of the initial-row generator](cl.md)

## Proof depends on

- [Loop phases of the initial-row generator](ph.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
