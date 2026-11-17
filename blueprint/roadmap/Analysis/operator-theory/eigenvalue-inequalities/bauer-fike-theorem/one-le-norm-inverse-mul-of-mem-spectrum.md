# Bauer–Fike exclusion theorem

In a complete normed algebra over a field (for instance complex $n \times n$ matrices with any operator norm), if $\mu$ is an eigenvalue (a point of the spectrum) of $A + E$ but not of $A$, then

$$1 \le \|(\mu - A)^{-1} E\|.$$

This is the left-hand inequality of the chain $1 \le \|(\mu I - A)^{-1} E\| \le \|(\mu I - A)^{-1}\|\,\|E\|$ of Bauer and Fike (Encyclopedia of Mathematics, *Bauer–Fike theorem*, inequality (a2), after F. L. Bauer and C. T. Fike, Numer. Math. 2 (1960)). It holds for every $A$, diagonalizable or not. Applied with $A$ the diagonal part of a matrix $B$, $E = B - A$ and the $\infty$-norm, it gives the first Gershgorin theorem: every eigenvalue $\mu$ of $B$ satisfies $|\mu - b_{ii}| \le \sum_{j \ne i} |b_{ij}|$ for some $i$ (that derivation is not formalised here).

**Proof.** If $\|(\mu - A)^{-1}E\| < 1$, then $1 - (\mu - A)^{-1}E$ is invertible by the Neumann series, and so is $\mu - (A + E) = (\mu - A)\big(1 - (\mu - A)^{-1}E\big)$; hence $\mu$ is not in the spectrum of $A + E$.
