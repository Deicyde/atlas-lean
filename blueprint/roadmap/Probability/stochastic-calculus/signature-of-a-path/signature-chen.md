# Chen's identity

For a path whose velocity is interval integrable on every interval, and
all reals `a, b, c`, every iterated integral over `[a, c]` splits along `b`:
`S^{i₁…i_k}_{a,c} = ∑_{m=0}^{k} S^{i₁…i_m}_{a,b} · S^{i_{m+1}…i_k}_{b,c}`
(Chevyrev and Kormilitzin, *A primer on the signature method in machine learning*,
arXiv:1603.03788v2, Theorem 1.17, equation (19), stated there for `a < b < c`; the oriented
integrals make it hold for all `a, b, c`). Equivalently, `S(X)_{a,c} = S(X)_{a,b} ⊗ S(X)_{b,c}`
in the algebra of tensor series (Theorem 1.22), see `signature_eq_tensorMul`.
