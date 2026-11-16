# Average Frobenius error of the randomized range finder

Let $A$ be a real $m \times n$ matrix with singular values $\sigma_1 \ge \sigma_2 \ge \cdots$. Choose a target rank $k \ge 2$ and an oversampling parameter $p \ge 2$ with $k + p \le \min\{m, n\}$. Let $\Omega$ be an $n \times (k+p)$ standard Gaussian matrix and $Y = A\Omega$. Then
$$\mathbb{E}\,\|(I - P_Y)A\|_F \le \left(1 + \frac{k}{p-1}\right)^{1/2}\Big(\sum_{j > k}\sigma_j^2\Big)^{1/2}.$$
By the Eckart–Young theorem, $(\sum_{j>k}\sigma_j^2)^{1/2}$ is the smallest Frobenius error of any rank-$k$ approximation, so a few extra samples bring the randomized method within a constant factor of optimal. In Lean, $\sigma_j^2$ are the eigenvalues of $A^{\mathsf T}A$ listed in decreasing order from index $0$, so the sum runs over indices $j \ge k$.

The statement is recorded as wanted: its proof is deferred.

## Background

- [Eckart–Young theorem in operator norm](../../../Analysis/operator-theory/eigenvalue-inequalities/eckart-young-best-rank-approx-operator-n.md): background, the best rank-$k$ error $\sigma_{k+1}$ (indexed from $0$ there as $\sigma_k$) that serves as the benchmark.
- [Real singular value decomposition](../singular-value-decomposition/real-singular-value-decomposition.md): background, the singular values $\sigma_j$ used in the bound.

## Sources

- N. Halko, P.-G. Martinsson and J. A. Tropp, Finding structure with randomness: probabilistic algorithms for constructing approximate matrix decompositions, SIAM Rev. 53 (2011), 217–288, arXiv:0909.4061, Theorem 10.5.
