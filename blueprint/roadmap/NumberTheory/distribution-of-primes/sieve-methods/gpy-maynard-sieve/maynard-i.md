# Maynard's functional $I_k$

For $F : \mathbb R^k \to \mathbb R$,
$$I_k(F) = \int_0^1 \cdots \int_0^1 F(t_1, \dots, t_k)^2 \, dt_1 \cdots dt_k$$
(Maynard (2015), Proposition 4.1), the normalised main term of the sum $S_1$. The Lean definition is the Lebesgue integral over the cube $[0, 1]^k$; for a non-square-integrable $F$ it takes Mathlib's junk value $0$.

## Sources

- J. Maynard, "Small gaps between primes", *Ann. of Math.* 181 (2015), 383–413; theorem and display numbers are those of arXiv:1311.4600v3 (28 Oct 2019).
