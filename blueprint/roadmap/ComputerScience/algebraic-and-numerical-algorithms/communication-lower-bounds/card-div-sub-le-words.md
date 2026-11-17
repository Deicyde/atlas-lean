# Bandwidth lower bound, segment-counting form

Let $G$ be the finite set of index triples $(i, j, k)$ whose $g_{ijk}(a(i,k), b(k,j))$ a computation of the form

$$c(i,j) = f_{ij}\big(g_{ijk}(a(i,k), b(k,j)) \text{ for } k \in S_{ij}, \dots\big)$$

evaluates. Suppose the execution on a machine with a fast memory of $M$ words is cut into $s$ segments whose triples cover $G$, each segment using at most $4M$ operands $a(i, k)$, $b(k, j)$ and $c(i, j)$ of each kind, and every segment but possibly the last containing $M$ loads and stores, so that the number $W$ of words moved satisfies $M(s - 1) \le W$. Then

$$\frac{|G|}{8\sqrt{M}} - M \le W.$$

This is Theorem 2 of G. Ballard, J. Demmel, O. Holtz and O. Schwartz, *Minimizing communication in numerical linear algebra*, SIAM J. Matrix Anal. Appl. 32 (2011); arXiv:0905.2485. The source assumes no operand is created and discarded within a segment without memory traffic (no "S2/D2" operands); with that assumption, the facts about the machine, namely the segment structure and the $4M$ operand count, are the hypotheses here, and the Lean proof covers the counting. Aliasing between the arrays $a$, $b$ and $c$ is allowed, since each projection is bounded separately. The model covers classical matrix multiplication, LU, Cholesky and $LDL^T$ factorisations, dense or sparse; it does not cover Strassen-like algorithms.

With $M = 0$ no operand fits, so $G$ must be empty. Dividing by the largest message size $M$ gives the latency bound $|G|/(8 M^{3/2}) - 1$ messages of Corollary 3 of the same paper.

## Informally uses

- [Evaluations per segment](card-le-of-card-image-le.md): each segment performs at most $8 M\sqrt{M}$ evaluations, so $s \ge |G| / (8 M \sqrt{M})$.
