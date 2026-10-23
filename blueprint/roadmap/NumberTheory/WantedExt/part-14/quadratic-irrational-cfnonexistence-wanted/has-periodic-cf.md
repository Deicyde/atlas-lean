---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HasPeriodicCF
---

# Has Periodic CF

`HasPeriodicCF x a₀ a l c` says that the regular continued fraction of `x` is
`[a₀; a₁, …, a_{l-1}, c, a₁, …, a_{l-1}, c, …]`: its integer part is `a₀` and its `k`-th
partial quotient (`k ≥ 1`) is `c` when `l ∣ k` and `a (k % l)` otherwise. The period `l`
need not be minimal.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticIrrationalCFNonexistenceWanted](../../../../../sources/v2/WantedExt.md)
- Jun Ho Lee, *Nonexistence of the Continued Fraction of a Quadratic Irrational Number with a Given Sequence*, INTEGERS 26 (2026), Article A69, the expansions `√d = [a₀; a₁, …, a_{l-1}, 2a₀]` of Theorem 1 (`integers-2026-A69-thm-1`).
