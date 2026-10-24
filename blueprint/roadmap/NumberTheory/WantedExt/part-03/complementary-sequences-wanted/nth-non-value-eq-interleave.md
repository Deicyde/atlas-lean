---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_eq_interleave
---

# Nth Non Value eq interleave

Interleaving functions: let `f` satisfy the hypotheses of `nthNonValue_eq_one_step`, let
`α : ℕ → ℝ` interleave `f` (`f(m - 1) ≤ α(m) ≤ f(m)` for `m ≥ 2`), and let `h(n) ≥ 1` with
`α(h(n)) ≤ n < α(h(n) + 1)` (for increasing `α` with `α(1) = 1` this is the paper's
`h(n) = max {m ≥ 1 : α(m) ≤ n}`). Then `f_P(n)` is `n + h(n) + 1` if `n + h(n) ≥ f(h(n) + 1)`,
`n + h(n) - 1` if `n + h(n) ≤ f(h(n))`, and `n + h(n)` otherwise.

## Depends on

- [Nth Non Value](nth-non-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Theorem 3.
