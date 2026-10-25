---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.gotohContNone_eq
---

# First-column recurrence for the continuation after a match

**First-column recurrence for the continuation after a match.** Fix an
integer-valued scoring function $\sigma$ on pairs of letters and integer gap-open and gap-extend
penalties $g_o$ and $g_e$. For sequences $u$, $v$ let $N(u, v)$, $X(u, v)$ and $Y(u, v)$ be the
Gotoh continuation values when the previous column was a match, a gap in $v$ and a gap in $u$
respectively, and write $a \cdot u$ for the sequence with first letter $a$ followed by $u$. For
all letters $a$, $b$ and sequences $u$, $v$, the value $N(a \cdot u, b \cdot v)$ is the maximum
of $N(u, v) + \sigma(a, b)$, $X(u, b \cdot v) + g_o$ and $Y(a \cdot u, v) + g_o$.

## Depends on

- [Gotoh continuation value after a gap in the second sequence](gotoh-cont-gap-x.md)
- [Gotoh continuation value after a gap in the first sequence](gotoh-cont-gap-y.md)
- [Gotoh value with no open gap run](gotoh-cont-none.md)

## Proof depends on

- [Gap states](gap-state.md)
- [Gap cost](gap-cost.md)
- [Fuel-bounded Gotoh recursion](gotoh-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
