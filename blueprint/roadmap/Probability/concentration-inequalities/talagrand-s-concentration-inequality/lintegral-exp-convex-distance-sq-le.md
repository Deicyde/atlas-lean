# Talagrand's convex-distance inequality

Let $(\Omega, \mu)$ be a probability space, $P = \mu^{\otimes N}$ the product probability on
$\Omega^N$ and $A \subseteq \Omega^N$ measurable. Then
$$\int \exp\Big(\frac14 f_c^2(A, x)\Big)\,dP(x) \le \frac{1}{P(A)}$$
(Talagrand, *Concentration of measure and isoperimetric inequalities in product spaces*, Publ.
Math. IHÉS 81 (1995), Theorem 4.1.1, (4.1.2)). Neither $N$ nor $\mu$ enters the bound.

The source treats $f_c(A, \cdot)$ as measurable and otherwise reads the integral as an upper
integral. The Lean statement uses Mathlib's lower Lebesgue integral, which is at most the upper
integral, so it follows from the source's statement. Stated, not yet proved.

## Informally uses

- [Talagrand's convex distance](convex-distance.md): the distance being integrated. Talagrand's
  proof is an induction on $N$ that combines Hölder's inequality with the elementary bound
  $\inf_{0 \le \lambda \le 1} r^{-\lambda} e^{(1-\lambda)^2/4} \le 2 - r$ for $0 \le r \le 1$
  (Lemma 4.1.3, taken from Johnson and Schechtman).

## Background

- [Talagrand's concentration inequality around a median](talagrand-concentration-median.md): the
  form in which the inequality is usually applied, for convex Lipschitz functions of independent
  bounded variables (as stated in Tao's book).
