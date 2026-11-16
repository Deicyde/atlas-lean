# Sparse recovery by orthogonal matching pursuit

Greedy sparse approximation in an inner product space, following J. A. Tropp, *Greed is good: algorithmic results for sparse approximation* (IEEE Trans. Inform. Theory 50, 2004). Orthogonal matching pursuit (OMP) selects at each step the atom most correlated with the current residual. It then projects the signal onto the span of the atoms chosen so far. Under the Exact Recovery Condition `max_ψ ‖Φ⁺ψ‖₁ < 1`, where `ψ` ranges over the atoms outside the optimal support, every greedy choice is an optimal atom.

- [Greedy selection bound](norm-inner-le-of-mem-span.md)
- [A nonzero vector of the span sees some atom](exists-inner-ne-zero-of-mem-span.md)
- [The Exact Recovery Condition forces a correct greedy choice](norm-inner-lt-sup-of-erc.md)
- [Coherence implies the Exact Recovery Condition](exists-erc-of-coherence.md)
- [OMP residuals stay in the optimal span](sub-star-projection-mem.md)
- [OMP never selects an atom twice](inner-sub-star-projection-eq-zero.md)

## Related topics

- [Best approximation in normed spaces](../best-approximation-in-normed-spaces/README.md)
- [Least squares, ridge and lasso regression](../../../ComputerScience/machine-learning/supervised-learning/least-squares-ridge-and-lasso-regression/README.md)
- [Low-rank matrix recovery](../low-rank-matrix-recovery/README.md): the matrix analogue, where sparsity becomes low rank, the $\ell_1$ norm becomes the nuclear norm, and recovery is guaranteed by a restricted isometry property.
