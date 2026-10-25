---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.Inv.bump
---

# One more token preserves the 3-COLOR emitter's size invariant

**One more token preserves the 3-COLOR emitter's size invariant.** Let $s$ and $s'$ be
construction states with the same earlier occurrences, such that the next free vertex of $s'$ is
at least that of $s$ and at most that of $s$ plus $5$. If $s$ satisfies the size invariant after
$\tau$ tokens, then $s'$ satisfies the size invariant after $\tau + 1$ tokens.

## Depends on

- [State of the SAT-to-3-COLOR construction](../color/col-st.md)
- [Size invariant of the 3-coloring emitter](inv.md)

## Proof depends on

- [Encoding of an earlier occurrence on stack $D$](d-tok.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
