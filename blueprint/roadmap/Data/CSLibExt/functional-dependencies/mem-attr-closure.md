---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.mem_attrClosure
---

# The closure algorithm computes `X⁺`

**The closure algorithm computes `X⁺`**: its result is the set of attributes `a` with
`X → a` derivable.

## Depends on

- [Derives](derives.md)
- [FD](fd.md)
- [Attr Closure](attr-closure.md)

## Proof depends on

- [The closure algorithm decides derivability](derives-iff-subset-attr-closure.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
