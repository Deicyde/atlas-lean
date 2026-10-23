---
article_id: af_903e6e720cbebc86a4d70b00
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.valid_insert_of_invariants
---

# Valid insert of invariants

Insertion yields a valid tree from the three structural invariants
`Ordered`, `RedOk`, and `Balanced`; the input root need not be black,
since `insert` recolors the root black.

## Depends on

- [Balanced](balanced.md)
- [Ordered](ordered.md)
- [Red Ok](red-ok.md)
- [Tree](tree.md)
- [Valid](valid.md)
- [Insert](insert.md)

## Proof depends on

- [Color](color.md)
- [Balanced insert](balanced-insert.md)
- [Color Of](color-of.md)
- [Ins](ins.md)
- [Make Black](make-black.md)
- [Ordered insert](ordered-insert.md)
- [Red Ok insert](red-ok-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
