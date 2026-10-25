---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.length_iterate_markPass
---

# Repeated marking passes preserve the length

**Repeated marking passes preserve the length.** Let $n$ be a natural number, $E$ a list of
pairs of natural numbers and $m$ a list of booleans. For every natural number $k$, applying $k$
marking passes over $E$ for $n$ vertices to $m$ gives a list of the same length as $m$.

## Depends on

- [One marking pass](../path/mark-pass.md)

## Proof depends on

- [A marking pass preserves the length](length-mark-pass.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../../sources/v2/CSLibExt.md)
