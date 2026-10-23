---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gridGraph_pebbling_threshold_eq
---

# Grid Graph pebbling threshold eq

Bushaw–Kettle threshold for grids: for fixed `d ≥ 1` and costs `wᵢ ≥ 2`, every pebbling
threshold function `t` of the grids `P_k^d = □_{i<d} P_k` with cost `wᵢ` in coordinate `i`
satisfies `t(k) = n exp[((d+1)! ∏ᵢ lg wᵢ / 2 · lg k)^{1/(d+1)} - (d/(d+1)) lg lg k + O(1)]`
with `n = k^d`, written as a two-sided bound with one constant `C` for all large `k`.

`wᵢ ≥ 2` is added: with cost `1` every nonempty configuration is solvable, so the thresholds
are bounded while the right side tends to infinity. `d ≥ 1` likewise (at `d = 0` the grid is a
single vertex).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SmallCrossNumberZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Neal Bushaw and Glenn Hurlbert, *Thresholds for Zero-Sums with Small Cross Numbers in Abelian Groups*, INTEGERS 24 (2024), Article A93, Theorem 9 (quoting Bushaw and Kettle, `integers-2024-A93-thm-9`).
