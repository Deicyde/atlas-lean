---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Karger.two_mul_length_minCuts_le
---

# At most `n (n - 1) / 2` minimum cuts

**At most `n (n - 1) / 2` minimum cuts** (Karger; Kleinberg and Tardos, Section 13.2): on a
valid multigraph with `n ≥ 2` vertices and minimum cut size `k ≥ 1`, any list of minimum cuts that
are pairwise distinct as partitions has at most `n (n - 1) / 2` entries. Each one is the output of
a run with probability at least `2 / (n (n - 1))`, and the runs that output distinct partitions
are disjoint.

## Depends on

- [Distinct On](distinct-on.md)
- [Is Cut](is-cut.md)
- [Is Min Cut](is-min-cut.md)
- [State](state.md)
- [Valid](valid.md)
- [Cut Size](cut-size.md)

## Proof depends on

- [The survival events of distinct cuts are disjoint](sum-survive-prob-le-one.md)
- [Survive Prob](survive-prob.md)
- [Each minimum cut survives with probability at least `2 / (n (n - 1))`](survive-prob-ge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../sources/v2/CSLibExt.md)
