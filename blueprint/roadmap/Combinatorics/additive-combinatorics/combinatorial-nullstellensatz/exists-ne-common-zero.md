# Chevalley–Warning theorem, existence form

Let `K` be a finite field and `f_j`
(`j ∈ s`) polynomials in finitely many variables `xᵢ` (`i ∈ σ`) whose total degrees sum to less
than the number of variables. If the `f_j` have a common zero `x`, then they have another common
zero `y ≠ x` (N. Alon, "Combinatorial Nullstellensatz", Combin. Probab. Comput. 8 (1999),
Theorem 3.1, stated there over the prime fields `ℤ_p` and proved with Theorem 1.2; here it is
deduced for every finite field from Mathlib's `char_dvd_card_solutions_of_sum_lt`, which says the
number of common zeros is divisible by the characteristic).

## Informally uses

- [Combinatorial Nullstellensatz, Theorem 1.2](exists-eval-ne-zero.md): the paper's proof applies it to $\prod_i (1 - P_i^{p-1}) - \delta \prod_j \prod_{c \ne c_j} (x_j - c)$ on the grid $\mathbb{Z}_p^n$.
