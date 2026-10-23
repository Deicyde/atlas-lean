---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_sparse_subset_pow_no_prime_translate
---

# Sparse Admissible Power Sets Wanted

Let `a` be a natural number that is a primitive root modulo infinitely many primes (this
forces `a ≥ 2`), and `S = {a^k : k ≥ 1}`. For every non-decreasing unbounded `f : ℕ → ℕ` there
is an infinite `A ⊆ S` with `|A ∩ {1, …, N}| ≤ f(N)` for all `N` such that no translate `A + n` (`n ∈ ℤ`)
consists of (positive) primes. The exponent range `k ≥ 1` is the reading in which the paper's
remark "`S` is admissible" holds: with `k = 0` and `a` even, `S ∋ 1, a` meets both classes
mod `2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SparseAdmissiblePowerSetsWanted](../../../../sources/v2/WantedExt.md)
- Desmond Weisenberg, *Sparse Admissible Sets and a Problem of Erdős and Graham*, INTEGERS 24 (2024), Article A89, Theorem 1 (`integers-2024-A89-thm-1`).
