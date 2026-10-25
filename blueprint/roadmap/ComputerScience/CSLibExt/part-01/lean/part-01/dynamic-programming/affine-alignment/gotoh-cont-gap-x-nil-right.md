---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.gotohContGapX_nil_right
---

# Continuation after a gap in the second sequence, empty second sequence

**Continuation after a gap in the second sequence, empty second sequence.** Fix a scoring
function $\sigma$ on pairs of letters and integer gap-open and gap-extend penalties $g_o$ and
$g_e$, and let $X(u, v)$ be the Gotoh continuation value of sequences $u$, $v$ when the previous
column was a gap in $v$. For every sequence $u$ of length $k$, the value $X(u, \varepsilon)$,
where $\varepsilon$ is the empty sequence, equals $k \, g_e$: the open gap run is extended by
$k$ columns.

## Depends on

- [Gap states](gap-state.md)
- [Cost of a gap run](gap-run-cost.md)
- [Gotoh continuation value after a gap in the second sequence](gotoh-cont-gap-x.md)

## Proof depends on

- [Gap cost](gap-cost.md)
- [Adding a column to a gap run](gap-run-cost-succ.md)
- [Fuel-bounded Gotoh recursion](gotoh-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
