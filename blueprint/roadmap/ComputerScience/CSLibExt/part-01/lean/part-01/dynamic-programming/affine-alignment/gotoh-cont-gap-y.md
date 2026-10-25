---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.gotohContGapY
---

# Gotoh continuation value after a gap in the first sequence

**Gotoh continuation value after a gap in the first sequence.** Fix an integer-valued
scoring function $\sigma$ on pairs of letters and integer gap-open and gap-extend penalties $g_o$
and $g_e$. For sequences $u$ and $v$, the value $Y(u, v)$ is the fuel-bounded Gotoh recursion on
$u$ and $v$, run with fuel equal to the sum of their lengths and started in the gap state where
the previous column was a gap in $u$.

It is the best affine-gap score of an alignment of $u$ with $v$ scored from that state. It is a
continuation value, not an endpoint-restricted matrix: the next column may be a match or either
gap, and the previous state only makes a next gap in $u$ cost $g_e$ instead of $g_o$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Gap states](gap-state.md)
- [Fuel-bounded Gotoh recursion](gotoh-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
