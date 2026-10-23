---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_cube_bound_monochromatic_card_gt_gapSize
---

# Theorem 2

**Theorem 2.** For `t ≥ 1`, `r`, and a nondecreasing `f : ℕ → ℕ`, there is `B` such that
every `r`-coloring of `[1, B]^t` has a finite monochromatic set `S ⊆ [1, B]^t` with
`|S| > f(gs(S))`.

The paper's "(a smallest)" is omitted: it follows from existence. Colorings are of all of
`ℕ^t`; only their restriction to `[1, B]^t` matters. `t ≥ 1` is the paper's hypothesis
(`t = 0` fails when `f 1 ≥ 1`: the only point gives `|S| = 1 = gs(S)`). The paper's `r ≥ 1` is
dropped: for `r = 0` there is no coloring and the statement holds vacuously.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.PiecewiseSyndeticWanted](../../../../../sources/v2/WantedExt.md)
- Tom C. Brown, *Piecewise Syndetic Sets in `N^t` and `N^X`*, INTEGERS 24 (2024), Article A2, Theorem 2 (`integers-2024-A2-thm-2`).
