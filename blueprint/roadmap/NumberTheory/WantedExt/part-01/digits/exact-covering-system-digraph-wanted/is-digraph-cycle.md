---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsDigraphCycle
---

# Is Digraph Cycle

`IsDigraphCycle R c`: the list `c = (c₁, …, c_t)` is a cycle of the digraph `R`,
i.e. it is nonempty, its entries are distinct, and `R c₁ c₂, …, R c_{t-1} c_t, R c_t c₁`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Section 2 (cycles `C = (c₁, …, c_t)`).
