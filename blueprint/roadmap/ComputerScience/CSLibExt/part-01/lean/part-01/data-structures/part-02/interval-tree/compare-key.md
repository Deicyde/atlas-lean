---
article_id: af_0985f31feea80b2c35189481
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.compareKey
---

# Lexicographic comparison of keys

**Lexicographic comparison of keys.** For keys $(a, i)$ and $(b, j)$ in
$\mathbb{Z} \times \mathbb{N}$ (a low endpoint and an occurrence identifier), the comparison
returns less-than if $a < b$, or if $a = b$ and $i < j$; greater-than if $a > b$, or if $a = b$
and $i > j$; and equal if $a = b$ and $i = j$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
