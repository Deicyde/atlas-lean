---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_arith_prog
---

# Theorem 9

**Theorem 9.** For `0 ≤ x < b` and `z ≠ 0`, with `w_b = exp(2πi/b)`,
`∑_{k=0}^{⌊(2n-x)/b⌋} binom(n, x+bk)_2 z^{x+bk} = z^n (1/b) ∑_{j=1}^{b} w_b^{j(n-x)} (1 + z w_b^j + (z w_b^j)⁻¹)^n`.
The hypothesis `z ≠ 0` is implicit in the paper's `(z w_b^j)⁻¹`.

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 9 (`jis-2025-25.3.5-thm-9`).
