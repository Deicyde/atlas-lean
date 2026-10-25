---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.gotohContNone_nil_right
---

# Gotoh value against an empty second sequence

**Gotoh value against an empty second sequence.** Let $g_o$ and $g_e$ be the gap-open and
gap-extend scores. For every sequence $x$ of length $n$, the Gotoh value with no open gap run of
$x$ against the empty sequence equals the score of a freshly opened run of $n$ gaps in the second
sequence: $0$ if $n = 0$, and $g_o + (n - 1) g_e$ if $n \ge 1$.

## Depends on

- [Gap states](gap-state.md)
- [Cost of a gap run](gap-run-cost.md)
- [Gotoh value with no open gap run](gotoh-cont-none.md)

## Proof depends on

- [Gap cost](gap-cost.md)
- [Adding a column to a gap run](gap-run-cost-succ.md)
- [Fuel-bounded Gotoh recursion](gotoh-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
