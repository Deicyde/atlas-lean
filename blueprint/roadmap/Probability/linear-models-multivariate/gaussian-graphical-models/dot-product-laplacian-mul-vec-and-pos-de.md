# Weighted graph Laplacians and the Leroux precision matrix

Let `W` be a symmetric real
matrix of weights on a finite index set and `L = diag(W 1) - W`, where `(W 1)ᵢ = ∑ⱼ wᵢⱼ`. Then:

* `zᵀ L z = (∑ᵢ ∑ⱼ wᵢⱼ (zᵢ - zⱼ)²) / 2` for every `z` (symmetry suffices; the diagonal of `W` may
  be nonzero, since it cancels);
* if moreover `wᵢⱼ ≥ 0` and `0 ≤ ρ < 1`, then `Q = ρ L + (1 - ρ) I` satisfies
  `(1 - ρ) ∑ᵢ zᵢ² ≤ zᵀ Q z` for every `z`, and `Q` is positive definite;
* `Q 1 = (1 - ρ) 1` for every `ρ`, since the rows of `L` sum to zero.

`Q / v` is the precision matrix of the Leroux conditional autoregressive model.
