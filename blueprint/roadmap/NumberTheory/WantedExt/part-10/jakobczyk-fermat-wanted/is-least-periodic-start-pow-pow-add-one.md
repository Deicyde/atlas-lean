---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLeast_periodic_start_pow_pow_add_one_mod_sq
---

# Is Least periodic start pow pow add one mod sq

For `a, b ≥ 2` and a prime `p`, let `n₀` be the least `n` with `p² ∣ F_n(a, b) = a^{b^n} + 1`.
The residues `F_n(a, b) mod p²` are eventually periodic; let the period start at the least index
`m` from which they are periodic. (i) If `b` is odd, the period starts at `n₀` (the index of the
first term of the period); (ii) if `b` is even, it starts at `n₀ + 1` (`n₀` is the index of the
last term of the pre-period).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.JakobczykFermatWanted](../../../../../sources/v2/WantedExt.md)
- Klaška, *Several Notes on Jakóbczyk's Hypothesis on Fermat Numbers*, INTEGERS 26 (2026), Article A77, Corollary 2 (`integers-2026-A77-cor-2`).
