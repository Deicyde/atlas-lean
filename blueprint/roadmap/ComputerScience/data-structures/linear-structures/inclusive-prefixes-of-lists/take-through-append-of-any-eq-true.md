---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: List.takeThrough_append_of_any_eq_true
---

# Inclusive first-hit prefix of an append with a hit on the left

**Inclusive first-hit prefix of an append with a hit on the left.** Once the left list has a hit, appending another list does not change the prefix.

## Depends on

- [Inclusive first-hit prefix of a list](take-through.md)

## Proof depends on

- [Inclusive first-hit prefix when the head is not a hit](take-through-cons-of-neg.md)
- [Inclusive first-hit prefix when the head is a hit](take-through-cons-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Data.List.TakeThrough](../../../../../sources/v2/MathlibExt.md)
