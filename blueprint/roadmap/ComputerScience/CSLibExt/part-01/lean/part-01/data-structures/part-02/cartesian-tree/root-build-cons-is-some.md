---
article_id: af_10cac143ac278f370378721a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CartesianTree.root_build_cons_isSome
---

# The Cartesian tree of a nonempty list has a root

**The Cartesian tree of a nonempty list has a root.** For every nonempty list $xs$ over a
linearly ordered type, the Cartesian tree of $xs$ has a root key $m$.

## Depends on

- [Cartesian tree of a list](build.md)
- [Root key of a binary tree](root.md)

## Proof depends on

- [Fuel-bounded Cartesian tree construction](build-fuel.md)
- [Minimum of a nonempty list](list-min.md)
- [Splitting a list at the first occurrence of a value](split-at-first.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CartesianTree](../../../../../../../../../sources/v2/CSLibExt.md)
