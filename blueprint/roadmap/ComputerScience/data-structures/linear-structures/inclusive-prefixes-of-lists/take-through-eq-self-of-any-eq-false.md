---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: List.takeThrough_eq_self_of_any_eq_false
---

# Inclusive first-hit prefix of a list with no hit

**Inclusive first-hit prefix of a list with no hit.** If no element satisfies the predicate, the inclusive first-hit prefix is the whole list.

## Depends on

- [Inclusive first-hit prefix of a list](take-through.md)

## Proof depends on

- [Inclusive first-hit prefix when the head is not a hit](take-through-cons-of-neg.md)
- [Inclusive first-hit prefix of the empty list](take-through-nil.md)

## Sources

- [MathlibExt, MathlibExt.Data.List.TakeThrough](../../../../../sources/v2/MathlibExt.md)
