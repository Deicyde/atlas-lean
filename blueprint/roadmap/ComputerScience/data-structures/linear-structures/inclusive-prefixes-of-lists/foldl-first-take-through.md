---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: List.foldl_first_takeThrough
---

# First-witness fold over the inclusive first-hit prefix

**First-witness fold over the inclusive first-hit prefix.** Folding the first-witness update over the inclusive tested prefix returns the first witness in
the whole source list.

## Depends on

- [Inclusive first-hit prefix of a list](take-through.md)

## Proof depends on

- [Inclusive first-hit prefix when the head is not a hit](take-through-cons-of-neg.md)
- [Inclusive first-hit prefix when the head is a hit](take-through-cons-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Data.List.TakeThroughAcc](../../../../../sources/v2/MathlibExt.md)
