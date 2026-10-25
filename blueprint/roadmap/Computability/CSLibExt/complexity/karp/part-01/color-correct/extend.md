---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColGood.extend
---

# Extending a well-formed state keeps it well formed

**Extending a well-formed state keeps it well formed.** Let $s$ be a well-formed
construction state with next free vertex $m$, let $n \ge m$, and let $E$ be a list of pairs
$(a, b)$ of natural numbers with $a < n$, $b < n$ and $a \ne b$. Then the state with next free
vertex $n$, the same recorded occurrences as $s$, and emitted edges those of $s$ followed by $E$
is well formed.

## Depends on

- [Well-formed construction states](col-good.md)
- [State of the SAT-to-3-COLOR construction](../color/col-st.md)

## Proof depends on

- [Consistency edges between two occurrences of a variable](../color/cons-edges.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorCorrect](../../../../../../../sources/v2/CSLibExt.md)
