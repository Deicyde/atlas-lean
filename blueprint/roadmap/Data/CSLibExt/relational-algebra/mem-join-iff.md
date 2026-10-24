---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.mem_join_iff
---

# Membership in a join

**Membership in a join**: a tuple over `S ∪ S'` is in `r ⋈ s` exactly when its restrictions
to `S` and to `S'` are in `r` and in `s`.

## Depends on

- [Is Over](is-over-2.md)
- [Tuple](tuple.md)
- [Is Over](is-over.md)
- [Restrict](restrict.md)
- [Join](join.md)

## Proof depends on

- [Compatible](compatible.md)
- [Merge](merge.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
