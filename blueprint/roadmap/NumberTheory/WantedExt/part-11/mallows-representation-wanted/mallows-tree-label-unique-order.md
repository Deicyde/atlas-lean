---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mallowsTree_label_unique_order
---

# Mallows Tree label unique order

Mallows tree: (i) every fraction of `(0, 1) ∩ ℚ` appears exactly once in some `MT_i`, i.e. as
exactly one side (`false` left, `true` right) of exactly one vertex label; (ii) on each `MT_i`
the left-to-right order agrees with the increasing order: each label `⟨p, q⟩` has `p < q`, and
if two paths of the same length first differ by `L < M`, `L < R` or `M < R`, the right element
of the first label is below the left element of the second.

## Depends on

- [Mallows Letter](mallows-letter.md)
- [Mallows Label](mallows-label.md)
- [Nat Pair To Real](nat-pair-to-real.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Proposition 3 (`integers-2025-A78-prop-3`).
