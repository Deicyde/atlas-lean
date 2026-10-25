---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitColor.Inv
---

# Size invariant of the 3-coloring emitter

**Size invariant of the 3-coloring emitter.** A construction state $s$ satisfies the size
invariant after $\tau$ tokens when its next free vertex $n$ is at most $5\tau + 3$, it has at
most $\tau$ earlier occurrences, the total number of tokens of its earlier occurrences as they
lie on stack $D$ is at most $\tau (n + 1)$, and every earlier occurrence $(x, b, L, M)$ has
$M = L + 1$.

## Depends on

- [State of the SAT-to-3-COLOR construction](../color/col-st.md)

## Proof depends on

- [Encoding of an earlier occurrence on stack $D$](d-tok.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
