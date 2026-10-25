---
article_id: af_c54942da381587db6f4f4910
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.balanced
---

# Every height-indexed 2-3 tree is balanced

**Every height-indexed 2-3 tree is balanced.** For every height $h$, every 2-3 tree of
height $h$ satisfies the balance invariant: at every node, the subtrees are balanced and have
equal computed heights.

## Depends on

- [Balance invariant for 2-3 trees](balanced.md)
- [Height-indexed 2-3 trees](tree.md)

## Proof depends on

- [Height of a 2-3 tree](height.md)
- [Computed height equals the height index](height-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
