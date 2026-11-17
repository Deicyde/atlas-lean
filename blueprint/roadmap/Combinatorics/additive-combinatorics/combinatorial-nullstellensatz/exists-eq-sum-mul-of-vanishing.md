# Combinatorial Nullstellensatz, Theorem 1.1

Let `F` be a field, `f` a polynomial in the
variables `xᵢ` (`i ∈ σ`, finitely many), `Sᵢ` nonempty finite subsets of `F`, and
`gᵢ = ∏_{s ∈ Sᵢ} (xᵢ - s)`. If `f` vanishes at every point of `∏ᵢ Sᵢ`, then
`f = ∑ᵢ hᵢ gᵢ` for polynomials `hᵢ` with `deg hᵢ ≤ deg f - deg gᵢ` (N. Alon, "Combinatorial
Nullstellensatz", Combin. Probab. Comput. 8 (1999), Theorem 1.1). The degree bound is stated
as `deg hᵢ + deg gᵢ ≤ deg f`, which is the same for `hᵢ ≠ 0` and avoids truncated subtraction;
the paper's "moreover" clause about subrings is not included.

This restates Mathlib's `MvPolynomial.combinatorial_nullstellensatz_exists_linearCombination` in the paper's notation.
