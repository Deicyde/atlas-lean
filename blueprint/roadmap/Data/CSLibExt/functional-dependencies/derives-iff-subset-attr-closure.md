---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.derives_iff_subset_attrClosure
---

# The closure algorithm decides derivability

**The closure algorithm decides derivability**: `F` derives `X → Y` exactly when
`Y ⊆ attrClosure F X`.

## Depends on

- [Derives](derives.md)
- [FD](fd.md)
- [Attr Closure](attr-closure.md)

## Proof depends on

- [Decompose](decompose.md)
- [Armstrong's axioms are sound](sound.md)
- [Union](union.md)
- [Closure Loop](closure-loop.md)
- [Closure Step](closure-step.md)
- [Closure Witness Relation](closure-witness-relation.md)
- [Holds In closure Witness Relation](holds-in-closure-witness-relation.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
