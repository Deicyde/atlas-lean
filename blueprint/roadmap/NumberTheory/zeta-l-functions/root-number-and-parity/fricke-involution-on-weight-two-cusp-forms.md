# The Fricke matrix normalises $\Gamma_0(N)$ and acts on weight-two cusp forms as an involution

Let $N \ge 1$ and $W_N = \begin{pmatrix} 0 & -1 \\ N & 0 \end{pmatrix} \in \mathrm{GL}_2(\mathbb{Q})$. Then:

1. $W_N$ normalises [$\Gamma_0(N)$](../../modular-forms-q-series/modular-forms/congruence-subgroup-gamma0.md): for
   $\gamma = \begin{pmatrix} a & b \\ c & d \end{pmatrix} \in \Gamma_0(N)$,

    $$W_N \gamma W_N^{-1} = \begin{pmatrix} d & -c/N \\ -Nb & a \end{pmatrix} \in \Gamma_0(N).$$

2. With the weight-$2$ slash action of the [cusp form](../../modular-forms-q-series/modular-forms/cusp-form.md) page,
   $(f \mid_2 W_N)(z) = N^{-1} z^{-2} f(-1/(Nz))$, and $f \mapsto f \mid_2 W_N$ maps the space $S_2(\Gamma_0(N))$ of cusp
   forms of weight $2$ for $\Gamma_0(N)$ to itself.
3. $f \mid_2 W_N \mid_2 W_N = f$, as $W_N^2 = -N \cdot I$ and the scalar matrix $-N \cdot I$ acts trivially in weight $2$.

The matrix identity is computed here from the definitions. Cremona's weight-two action of a matrix
$M = \begin{pmatrix} a & b \\ c & d \end{pmatrix}$ with $ad - bc > 0$,
$(f \mid M)(z) = (ad - bc)(cz + d)^{-2} f\bigl(\frac{az + b}{cz + d}\bigr)$, is the slash action of item 2 on such
matrices, and at $M = W_N$, where $ad - bc = N$ and $cz + d = Nz$, it gives the formula of item 2. Coates writes
$w_N(z) = -1/(Nz)$ and $f \mid_2 w_N = f$ for the cusp form $f$ of a modular elliptic curve $E$ whose $L(E, s)$ has a
simple zero at $s = 1$: that is the eigenvalue $+1$ of that $f$ under $w_N$, not the involution property of item 3.
Darmon's (2.12) gives the action of $w_N$ on newforms, with two misprints recorded below. Gross and Zagier's (2.1) is
the involution $w_N$ of the curve $X_0(N)$, defined on points as cyclic isogenies, and is not a source for the slash
formula.

## Sources

- J. Coates, *The work of Gross and Zagier on Heegner points and the derivatives of $L$-series*, Séminaire Bourbaki,
  exp. 635 (1984/85), Astérisque 133–134 (1986), 57–72, <http://www.numdam.org/item?id=SB_1984-1985__27__57_0>: p. 65,
  where Theorem 5 is derived from Theorem 3 for a modular elliptic curve $E$ of conductor $N$ whose $L(E, s)$ has a
  simple zero at $s = 1$, with $f$ the primitive cusp form of weight $2$ for $\Gamma_0(N)$ attached to $E$ (p. 64):
  "$f|_2 w_N = f$, where $w_N(z) = -1/(Nz)$, which in turn follows from the fact that $L(E,s)$ has a simple zero at
  $s = 1$". This is the eigenvalue $+1$ of that $f$ under $w_N$, not the involution property of item 3.
- J. E. Cremona, *Algorithms for Modular Elliptic Curves*, 2nd ed., Cambridge University Press, 1997; online edition
  (the second edition with its errata corrected), <https://johncremona.github.io/book/fulltext/chapter2.pdf>, cited by
  the page numbers printed in it: Chapter II, §2.4, p. 18, the action $f \mapsto f \mid M$ of the $2 \times 2$ matrices
  $M = \begin{pmatrix} a & b \\ c & d \end{pmatrix}$ with $ad - bc > 0$ on functions $f(z)$,
  $(f \mid M)(z) = \frac{ad - bc}{(cz + d)^2} f\bigl(\frac{az + b}{cz + d}\bigr)$; with $M = W_N$ it is the formula of
  item 2.
- H. Darmon, *Rational points on modular elliptic curves*, CBMS Regional Conference Series in Mathematics 101,
  American Mathematical Society, 2004; author's version,
  <https://www.math.mcgill.ca/darmon/pub/Articles/Research/36.NSF-CBMS/chapter.pdf>, cited by the page numbers
  printed in that version: (2.12), p. 17, the involution $w_N$ on $S_2^{\mathrm{new}}(N)$, printed as
  $w_N(f) = \frac{-1}{N\tau^2} f\bigl(\frac{-1}{N\tau^2}\bigr)$. The argument of $f$ should be $-1/(N\tau)$; with that
  correction the printed operator is $\frac{-1}{N\tau^2} f\bigl(\frac{-1}{N\tau}\bigr) = -(f \mid_2 W_N)(\tau)$, the
  negative of item 2, and with that sign Darmon's own (2.14) would change sign. The normalisation of item 2 is the one
  for which (2.14) holds, as the [functional equation page](functional-equation-of-the-l-function-of-a-newform.md)
  computes.
- B. H. Gross and D. B. Zagier, *Heegner points and derivatives of $L$-series*, Invent. Math. 84 (1986), 225–320:
  Chapter I, §2, (2.1), p. 227, the canonical involution $w_N$ of $X_0(N)$, defined on a point $x = (\phi \colon E \to E')$,
  a cyclic $N$-isogeny, by $w_N(x) = (\phi' \colon E' \to E)$ with $\phi'$ the dual isogeny, which interchanges the cusps
  $\infty$ and $0$; cited for the involution of the curve, not for the formula of item 2.
