# Maynard's functional $J_k^{(m)}$

For $F : \mathbb R^k \to \mathbb R$ and $1 \le m \le k$,
$$J_k^{(m)}(F) = \int_0^1 \cdots \int_0^1 \Bigl(\int_0^1 F(t_1, \dots, t_k)\, dt_m\Bigr)^2 dt_1 \cdots dt_{m-1}\, dt_{m+1} \cdots dt_k$$
(Maynard (2015), Proposition 4.1), the normalised contribution of the shift $h_m$ to the sum $S_2$. The Lean definition integrates over the whole cube $[0, 1]^k$ a function that does not depend on the $m$-th coordinate, which gives the same value since that coordinate ranges over an interval of length $1$.

## Sources

- J. Maynard, "Small gaps between primes", *Ann. of Math.* 181 (2015), 383–413; theorem and display numbers are those of arXiv:1311.4600v3 (28 Oct 2019).
