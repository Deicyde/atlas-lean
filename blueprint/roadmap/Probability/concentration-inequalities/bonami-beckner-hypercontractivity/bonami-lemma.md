# Bonami Lemma

If $f : \{-1, 1\}^n \to \mathbb{R}$ has degree at most $k$ (every Fourier coefficient
$\hat f(S)$ with $|S| > k$ vanishes), then

$$\|f\|_4 \le \sqrt{3}^{\,k}\, \|f\|_2, \qquad\text{equivalently}\qquad
\mathbb{E}[f^4] \le 9^k\, \mathbb{E}[f^2]^2.$$

Low-degree polynomials of uniform random bits are "reasonable" random variables. The proof is a
short induction on $n$ using $f = x_n D_n f + E_n f$. The Lean entry states the fourth-power form.

## Sources

- A. Bonami, "Étude des coefficients de Fourier des fonctions de $L^p(G)$", *Ann. Inst. Fourier*
  20 (1970), 335–402.
- R. O'Donnell, *Analysis of Boolean Functions*, Cambridge University Press, 2014 (arXiv:2105.10386), Bonami Lemma, introduction of Chapter 9, proved in Section 9.1.
