---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedMotzkin_zero_digit_prime_minus_two
---

# Zeros of generalized Motzkin numbers with last digit $p - 2$

**Zeros of generalized Motzkin numbers with last digit $p - 2$.** Let $a, b$ be integers and
let $p > 2$ be a prime with $a \not\equiv 0 \pmod p$ and $b^2 - 4a^2 \not\equiv 0 \pmod p$. Write
$T_r = T^{(a,b)}_r$ for the generalized central trinomial coefficients and suppose that
$T_r \not\equiv 0 \pmod p$ for every $r < p$. Let $q, m, k$ be natural numbers with $m < p - 1$
and let

$$n = \bigl((qp + m)p^k + p^k - 1\bigr)p + p - 2.$$

Then $p$ divides the generalized Motzkin number $M^{(a,b)}_n$ if and only if
$b T_m \equiv T_{p-1}^{k+1} T_{m+1} \pmod p$.

## Depends on

- [Generalized central trinomial coefficients](central-trinomial.md)
- [Generalized Motzkin numbers](generalized-motzkin.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedMotzkinModPWanted](../../../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *Density and Symmetry in the Generalized Motzkin Numbers Modulo p*, INTEGERS 26 (2026), Article A22, Corollary 3. The hypothesis $a \not\equiv 0 \pmod p$ is implicit in the paper, which cancels $2a^2$.
