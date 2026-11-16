# $r_k$ is at least one

Throughout, $\lambda_1 \ge \lambda_2 \ge \dots \ge 0$ are the eigenvalues of a covariance operator $\Sigma$, with $\sum_i \lambda_i < \infty$ and $\lambda_{k+1} > 0$. In Lean the eigenvalues are a sequence `ev : ℕ → ℝ` indexed from $0$, so `ev j` is $\lambda_{j+1}$; nonnegativity, monotonicity and summability are hypotheses.

Then $1 \le r_k(\Sigma)$: the tail sum contains its first term $\lambda_{k+1}$. Monotonicity of the eigenvalues is not used.

## Sources

- P. L. Bartlett, P. M. Long, G. Lugosi and A. Tsigler, *Benign overfitting in linear regression*, Proceedings of the National Academy of Sciences 117 (2020) 30063–30070; arXiv:1906.11300 (v3), Lemma 5.
