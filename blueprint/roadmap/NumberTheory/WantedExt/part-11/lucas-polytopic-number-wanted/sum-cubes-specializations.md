---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_cubes_specializations
---

# Corollary 6

**Corollary 6.** Sum-of-cubes analogues for the Fibonacci, Pell, Jacobsthal and Mersenne
numbers, and Warnaar's `q`-identity
`∑_{k=1}^n q^{2(n-k)} ((1 - q^{2k})/(1 - q²)) ((1 - q^k)/(1 - q))² = [n + 1, 2]_q²`.

Jacobsthal numbers are `lucasU ⟨1, -2, _⟩`. The Gaussian binomial is written as
`(1 - q^{n+1})(1 - q^n) / ((1 - q)(1 - q²))`, for real `q ≠ ±1`. All parts for every `n ≥ 0`.

## Depends on

- [Parameters of a Lucas sequence](../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Pell numbers](../../../MathlibExt/part-09/pell-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Corollary 6 (`jis-2025-25.5.6-cor-6`).
