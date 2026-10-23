---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.linear_congruence_solutions
---

# Linear congruence solutions

Linear congruences: for `m > 0` and `d = gcd(a, m)`, `a x ≡ b (mod m)` is solvable iff
`d ∣ b`; then it has exactly `d` solutions modulo `m`, and if `x₀` is one solution the
solutions are `x ≡ x₀ + u (m / d) (mod m)` with `0 ≤ u ≤ d - 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ModularSchurNumbersWanted](../../../../../../sources/v2/WantedExt.md)
- Jourdan D'orville, Kai An Sim, Kok Bin Wong, and Chee Kit Ho, *Modular Generalizations of Schur Numbers*, INTEGERS 25 (2025), Article A62, Theorem 3, quoting a textbook result ([3]) (`integers-2025-A62-thm-3`).
