---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsMultifoldDiamond
---

# Is Multifold Diamond

The parts `b : ℕ → ℕ` (positions `0, …, c - 1`) form a multifold partition diamond with fold
sum `i` and link sum `j`: in the `k`th diamond the link `b(L_k)` is at most each of its `d_k`
folds, each of which is at most the next link `b(L_{k+1})`. This is the paper's model of a
`P`-partition `m` of the poset `{1} ⊕ Q_{d₁} ⊕ ⋯ ⊕ Q_{d_M}` (order preserving,
`j ⪯ k ⇒ m_j ≤ m_k`, parts in `ℤ_{≥0}`), so the first part is the smallest.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Diamond Link Pos](diamond-link-pos.md)
- [Diamond Links](diamond-links.md)
- [Diamond Size](diamond-size.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionDiamondsEulerMahonianWanted](../../../../../../../sources/v2/WantedExt.md)
- Matthias Beck and Kobe Wijesekera, *MacMahon's Double Vision: Partition Diamonds Revisited*, INTEGERS 26 (2026), Article A13, Sections 2-3.
