# A diagonal matrix of determinant one is a product of elementary transvections

Let $F$ be a field, $n \ge 1$, and $D = \mathrm{diag}(d_1, \dots, d_n)$ a diagonal matrix with entries
$d_i \in F^\times$ and $d_1 \cdots d_n = 1$. Then $D$ is a product of
[elementary transvections](../double-commutators-of-transvections/is-elementary-transvection.md)
$1 + a e_{ij}$, $i \ne j$, $a \in F^\times$.

Proof. Put $e_k = d_1 \cdots d_k$, so that $e_n = 1$, and for $1 \le k < n$ let $D_k$ be the diagonal
matrix with $e_k$ in position $k$, $e_k^{-1}$ in position $k + 1$ and $1$ elsewhere. Then
$D = D_1 D_2 \cdots D_{n-1}$: the entry in position $k$ of the product is $e_k e_{k-1}^{-1} = d_k$, with
$e_0 = 1$. The matrix $D_k$ is the image of $\mathrm{diag}(e_k, e_k^{-1}) \in \mathrm{SL}_2(F)$ under the
embedding of $\mathrm{GL}_2(F)$ in $\mathrm{GL}_n(F)$ on the coordinates $k, k + 1$, which sends
$\begin{pmatrix} 1 & x \\ 0 & 1 \end{pmatrix}$ and $\begin{pmatrix} 1 & 0 \\ x & 1 \end{pmatrix}$, $x \ne 0$, to the
elementary transvections $1 + x e_{k, k+1}$ and $1 + x e_{k+1, k}$. So $D_k$ is a product of
elementary transvections by
[the case $n = 2$](special-linear-group-of-degree-two-generated-by-elementary-transvections.md),
whose factors with $x = 0$ are the identity and can be left out.

## Sources

- K. Conrad, *Simplicity of $\mathrm{PSL}_n(F)$*, expository note,
  <https://kconrad.math.uconn.edu/blurbs/grouptheory/PSLnsimple.pdf>: §3, proof of Theorem 3.3, p. 4,
  the factorization of $\begin{pmatrix} a & 0 \\ 0 & 1/a \end{pmatrix}$ into four elementary matrices, for the
  blocks.
