---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.colOcc_next
---

# Adding a literal occurrence takes two new vertices

**Adding a literal occurrence takes two new vertices.** For a literal $l$ and a state $s$ of
the SAT-to-3-COLOR construction whose next free vertex is $n$, the state obtained by adding the
occurrence $l$ to $s$ has next free vertex $n + 2$.

## Depends on

- [State of the SAT-to-3-COLOR construction](../color/col-st.md)
- [Adding a literal occurrence in the 3-COLOR construction](../color/col-occ.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorCorrect](../../../../../../../sources/v2/CSLibExt.md)
