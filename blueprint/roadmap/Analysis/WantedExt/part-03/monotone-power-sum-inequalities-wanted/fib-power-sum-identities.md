---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_power_sum_identities
---

# Fib power sum identities

Classical Fibonacci sums quoted in Lemma 1 (from Koshy): for `n ≥ 1`,
(b) `∑_{i=1}^n F_{2i-1} = F_{2n}`, (c) `∑_{i=1}^n F_{2i} = F_{2n+1} - 1`,
(d) `∑_{i=1}^n i F_i = n F_{n+2} - F_{n+3} + 2`, (e) `∑_{i=1}^n F_i F_{3i} = F_n F_{n+1} F_{2n+1}`,
(g) `∑_{i=1}^n binom(n,i) F_i = F_{2n}`, over `ℤ`. Part (a), `∑ F_i = F_{n+2} - 1`, is Mathlib's
`Nat.fib_succ_eq_succ_sum` and is not restated; parts (f) and (h) are omitted because their
extracted text is garbled.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.MonotonePowerSumInequalitiesWanted](../../../../../sources/v2/WantedExt.md)
- Sanja Kovač and Josip Pečarić, *Power Sum Inequalities for Monotone Sequences with Applications to Fibonacci Numbers*, INTEGERS 26 (2026), Article A101, Lemma 1 (`integers-2026-A101-lem-1`).
