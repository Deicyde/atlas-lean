# Time-reversed signature is the inverse

For a path with locally integrable velocity and its
time reversal `←X_u = X_{a+b−u}` on `[a, b]` (velocity `←vⁱ(u) = −vⁱ(a + b − u)`),
`S(X)_{a,b} ⊗ S(←X)_{a,b} = 1` in the algebra of tensor series (Chevyrev and Kormilitzin,
*A primer on the signature method in machine learning*, arXiv:1603.03788v2, Theorem 1.25,
equation (21)). The proof here is Chen's identity at `b` together with
`S(←X)_{a,b} = S(X)_{b,a}` (`signature_reverse_eq`).
