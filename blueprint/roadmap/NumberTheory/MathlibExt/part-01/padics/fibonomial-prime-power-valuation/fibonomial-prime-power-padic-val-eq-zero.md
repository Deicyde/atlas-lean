---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibonomial_primePower_padicVal_eq_zero
---

# Fibonomial prime Power padic Val eq zero

Zero-valued branch (first branch) of the JIS corrected Fibonacci
specialization: for a prime `p ≠ 2, 5` and `0 < a ≤ b`, if `p ≡ ±1 (mod 5)`
or `a, b` have equal parity, then the `p`-adic valuation of the Fibonomial
`{p^b choose p^a}_F` is `0`.

This is the Fibonacci specialization only, not the unreproduced general
Ballot (Lucasnomial) theorem. The source's separate odd-`a` branch needs a
rank-of-appearance witness; that hypothesis is absent here because this
zero-valued branch does not use it.

Each `∏ i ∈ Finset.range n, Nat.fib (i + 1)` runs over `i = 0, …, n - 1`,
hence equals the Fibonacci-factorial product `F₁⋯Fₙ`; the Fibonomial is the
quotient `F_{p^b}! / (F_{p^a}! * F_{p^b - p^a}!)` under `ℕ` division.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.FibonomialPrimePowerValuation](../../../../../../sources/v2/MathlibExt.md)
- Phunphayap–Pongsriiam, Example `rem18`, equation `eq1remark2`.
