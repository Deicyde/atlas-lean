---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: List.filterMap_takeThrough
---

# Inclusive first-hit prefix commutes with filter-map

**Inclusive first-hit prefix commutes with filter-map.** Filtering selected elements from an inclusive prefix commutes with taking the corresponding
inclusive prefix of the selected elements.

## Depends on

- [Inclusive first-hit prefix of a list](take-through.md)

## Proof depends on

- [Inclusive first-hit prefix when the head is not a hit](take-through-cons-of-neg.md)
- [Inclusive first-hit prefix when the head is a hit](take-through-cons-of-pos.md)
- [Inclusive first-hit prefix of the empty list](take-through-nil.md)

## Sources

- [MathlibExt, MathlibExt.Data.List.TakeThrough](../../../../../sources/v2/MathlibExt.md)
