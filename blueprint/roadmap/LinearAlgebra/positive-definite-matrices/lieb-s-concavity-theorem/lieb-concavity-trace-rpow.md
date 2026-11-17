# Lieb's concavity theorem, joint form

For a complex `m × n` matrix `K` and reals `q, r ≥ 0`
with `q + r ≤ 1`, the map `(A, B) ↦ tr (K* A^q K B^r)` is jointly concave on pairs of
positive-definite matrices, `A` of size `m` and `B` of size `n` (E. A. Carlen, *Trace inequalities
and quantum entropy: an introductory course*, lecture-notes draft of May 3, 2009, published in
Contemp. Math. 529 (2010), Theorem 6.1; E. H. Lieb, Adv. Math. 11 (1973), 267–288). Powers are
`cfc (· ^ p)` of the real power function. The trace is real, being the squared Hilbert–Schmidt
norm of `A^{q/2} K B^{r/2}`; the statement is about its real part.

For fixed $B$ (take $r = 0$) the concavity in $A$ alone already follows from the operator concavity of $t \mapsto t^q$, $0 \le q \le 1$ (Mathlib's `CFC.concaveOn_rpow`); the content of the theorem is the *joint* concavity in the pair $(A, B)$. The bound $q + r \le 1$ cannot be dropped: already for $1 \times 1$ matrices and $K = 1$ the map $(a, b) \mapsto a^q b^r$ is jointly concave on $(0, \infty)^2$ only when $q + r \le 1$.

Carlen's notes give Ando's tensor-product proof. Taking $K = I$, $q = 1 - p$, $r = p$ and differentiating at $p = 0$ gives the joint convexity of the relative entropy $(A, B) \mapsto \operatorname{tr} A \log A - \operatorname{tr} A \log B$ (Carlen, Theorem 6.3), from which monotonicity of relative entropy under partial traces and strong subadditivity follow (Carlen, Theorems 6.4 and 6.6).

The statement is recorded as wanted: its proof is deferred. Theorem numbers refer to the lecture-notes draft of May 3, 2009.

## Background

- [Lieb's concavity theorem](lieb-concavity.md): the exponential form $A \mapsto \operatorname{tr}\exp(H + \log A)$, from the same 1973 paper.
- [The square is operator convex](../../../Analysis/operator-algebras/sq-convex-comb-le.md): an example of operator convexity, the operator-level notion behind the one-variable concavity of $t^q$.

## Sources

- E. A. Carlen, Trace inequalities and quantum entropy: an introductory course, lecture-notes draft of May 3, 2009 (published in Entropy and the Quantum, Contemp. Math. 529, Amer. Math. Soc., 2010, 73–140), Theorem 6.1.
- E. H. Lieb, Convex trace functions and the Wigner–Yanase–Dyson conjecture, Adv. Math. 11 (1973), 267–288.
