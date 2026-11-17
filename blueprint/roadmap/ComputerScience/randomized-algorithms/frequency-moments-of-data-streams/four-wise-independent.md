# Four-wise independent random variables

A family `ε : ι → Ω → ℝ` is four-wise independent
under `μ` if every subfamily indexed by a finite set of at most four indices is mutually
independent (N. Alon, Y. Matias and M. Szegedy, J. Comput. System Sci. 58 (1999), proof of
Theorem 2.2, where the signs are drawn from an orthogonal array of strength 4).

The source realizes such signs with an explicit set of $O(n^2)$ vectors in $\{-1,1\}^n$ (an
orthogonal array of strength 4, from the parity-check matrices of BCH codes), so that the seed takes
$O(\log n)$ bits. Only the independence property is formalized here.

## Background

- [Universal hashing](../../data-structures/hashing/universal-hashing/README.md): pairwise-independent hash families, the two-wise analogue used for the same purpose.
