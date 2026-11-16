# Hodge–Riemann relations for matroids

Let $M$ be a finite loopless matroid of rank $r + 1$, $\deg$ its degree map, and
$\ell = \ell(c)$ the class of a strictly submodular function $c$. For every integer $q$
with $2q \le r$, the symmetric bilinear form
$$Q_\ell^q(a_1, a_2) = (-1)^q \deg(a_1 \, \ell^{r-2q} \, a_2)$$
on $A^q(M)_\mathbb{R}$ is positive definite on the kernel of multiplication by
$\ell^{r-2q+1}$: if $a \in A^q(M)_\mathbb{R}$ is nonzero and $\ell^{r-2q+1} a = 0$,
then $(-1)^q \deg(a \, \ell^{r-2q} a) > 0$.

This is part (2) of the main theorem of Adiprasito, Huh and Katz. In degree $q = 1$ it says
that the form $(a_1, a_2) \mapsto \deg(a_1 \ell^{r-2} a_2)$ on $A^1(M)_\mathbb{R}$ has
exactly one positive eigenvalue; through a limiting argument for nef classes this gives the
inequality
$\deg(\ell_1^2 \ell_2^{r-2}) \deg(\ell_2^r) \le \deg(\ell_1 \ell_2^{r-1})^2$
(AHK Lemma 9.6), the source of the log-concavity of characteristic polynomials. Huh's ICM survey
explains this "one positive eigenvalue" consequence of the Hodge–Riemann relations as the common
mechanism behind many log-concavity results.

## Sources

- K. Adiprasito, J. Huh and E. Katz, *Hodge theory for combinatorial geometries*, Ann. of
  Math. 188 (2018), 381–452, Theorem 1.4 (2), Theorem 8.8 and Lemma 9.6, https://arxiv.org/abs/1511.02888.
- J. Huh, *Combinatorial applications of the Hodge–Riemann relations*, Proceedings of the ICM
  2018, Vol. 3, 3079–3098, Section 1, https://arxiv.org/abs/1711.11176.
