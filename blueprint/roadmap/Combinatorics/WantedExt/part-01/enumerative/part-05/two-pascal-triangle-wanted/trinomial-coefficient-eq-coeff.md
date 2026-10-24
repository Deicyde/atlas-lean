---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.trinomialCoefficient_eq_coeff
---

# Theorem 3

**Theorem 3.** `binom(n, k)_2 = [t^{2n}] (1 - t + t^2)^n (1 - t)⁻¹ (t / (1 - t))^k`,
for `k ∈ ℕ` (the record allows `k ∈ ℤ`; negative `k` is omitted).

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 3 (`jis-2025-25.3.5-thm-3`).
