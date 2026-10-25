---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.fl_sub_eq_sub
---

# Floating-point subtraction is exact under Sterbenz's condition

**Floating-point subtraction is exact under Sterbenz's condition.** Let $p \ge 1$ and let $x$
and $y$ be binary floating-point numbers with $p$-bit significands in a linearly ordered field
with a floor function. If $y / 2 \le x \le 2y$, then rounding $x - y$ to nearest, ties to even,
at precision $p$ returns it exactly: $\mathrm{fl}_p(x - y) = x - y$.

## Depends on

- [Binary floating-point numbers](is-float.md)
- [Round to nearest, ties to even](fl.md)

## Proof depends on

- [Floating-point numbers round to themselves](fl-eq-self.md)
- [Sterbenz's lemma](is-float-sub.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
