---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ecsd_path_length_to_a_sub_one
---

# Ecsd path length to a sub one

In the single-component ECSD `G(-2n + 1, -2n + a)` with `a = 1 ± 3ᵐ`, `m ≥ 1`, the
shortest paths from `0` to `a - 1` and from `0` to `-(a - 1)` have `|a - 1| = 3ᵐ` edges.
Restricted reading: the paper states this for every `a ∉ {0, 2}`, which is false
(for `a = 6` the shortest path from `0` to `5` has 4 edges); its proof uses that the
cycle through `0` has `|a - 1|` edges, which holds in the single-component case.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Theorem 16 (`integers-2026-A107-thm-16`).
