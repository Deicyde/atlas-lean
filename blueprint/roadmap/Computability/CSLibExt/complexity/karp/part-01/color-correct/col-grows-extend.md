---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.colGrows_extend
---

# Extending a state makes it grow

**Extending a state makes it grow.** Let $s$ be a construction state with next free vertex
$m$, let $n \ge m$, and let $E$ be a list of pairs of natural numbers. Then the state with next
free vertex $n$, the same recorded occurrences as $s$, and emitted edges those of $s$ followed by
$E$ extends $s$: its next free vertex is at least that of $s$, and its emitted edges and recorded
occurrences include those of $s$.

## Depends on

- [Growth of construction states](col-grows.md)
- [State of the SAT-to-3-COLOR construction](../color/col-st.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorCorrect](../../../../../../../sources/v2/CSLibExt.md)
