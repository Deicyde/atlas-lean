---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_cubes_specializations
---

# Sum-of-cubes identities for Fibonacci, Pell, Jacobsthal and Mersenne numbers

**Sum-of-cubes identities for Fibonacci, Pell, Jacobsthal and Mersenne numbers.** Let $F_n$
be the Fibonacci numbers, $P_n$ the Pell numbers, and $J_n$ the Jacobsthal numbers, that is, the
Lucas sequence $U(1, -2)$, with $J_0 = 0$, $J_1 = 1$ and $J_{n+2} = J_{n+1} + 2 J_n$. For every
natural number $n$,

$$\sum_{k=1}^{n} (F_{k+1} + F_{k-1}) F_k^3 = F_n^2 F_{n+1}^2,$$



$$\sum_{k=1}^{n} (P_{k+1} + P_{k-1}) P_k^3 = \tfrac{1}{2} P_n^2 P_{n+1}^2,$$



$$\sum_{k=1}^{n} 4^{n-k} (J_{k+1} + 2 J_{k-1}) J_k^3 = J_n^2 J_{n+1}^2,$$



$$\sum_{k=1}^{n} 4^{n-k} (2^k + 1) (2^k - 1)^3 = \tfrac{1}{3} (2^n - 1)^2 (2^{n+1} - 1)^2,$$

and, for every real number $q$ with $q \ne 1$ and $q \ne -1$ (Warnaar's identity),

$$\sum_{k=1}^{n} q^{2(n-k)} \frac{1 - q^{2k}}{1 - q^2} \Big(\frac{1 - q^k}{1 - q}\Big)^2 =
\Big(\frac{(1 - q^{n+1}) (1 - q^n)}{(1 - q) (1 - q^2)}\Big)^2.$$

The numbers $2^k - 1$ are the Mersenne numbers, and the right side of the last identity is the
square of the Gaussian binomial coefficient $\binom{n+1}{2}_q$.

## Depends on

- [Parameters of a Lucas sequence](../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Pell numbers](../../../MathlibExt/part-09/pell-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Corollary 6 (`jis-2025-25.5.6-cor-6`).
