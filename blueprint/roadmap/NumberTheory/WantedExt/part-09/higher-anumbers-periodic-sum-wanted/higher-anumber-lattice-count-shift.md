---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.higherANumberLatticeCount_shift
---

# Passing from $r_0$ to $(r_0 + 1)p + 1$

**Passing from $r_0$ to $(r_0 + 1)p + 1$.** Let $p$ be a prime, $d$ a natural number
dividing $p - 1$ and $r_0$ a natural number, and put $r_1 = (r_0 + 1)p + 1$. Write
$\tau = (p + 1)/d$, $\gamma_k = ((p - 1) r_k + (p + 1))/d$ for $k = 0, 1$, and $a^r(X_n)$ for
the lattice-point expression of Theorem 1. For a rational $\lambda$ and $k = 0, 1$ let
$f_k(n) = a^{r_k}(X_n) - \tfrac12 (\tau^{-1} - \gamma_k^{-1}) p^{2n} - \lambda n$. Then for every
rational $\lambda$: if there are $N$ and $L > 0$ with $f_0(n + L) = f_0(n)$ for all $n \ge N$,
then there are $N'$ and $L' > 0$ with $f_1(n + L') = f_1(n)$ for all $n \ge N'$. Moreover
$D_{\gamma_1^{-1}} = D_{\gamma_0^{-1}} + 1$, where $D_x = -v_p(x)$ is the delay of the base-$p$
expansion of a rational $x$.

The first part is the paper's statement that the linear coefficients agree, $\lambda_1 = \lambda_0$.

## Depends on

- [Delay of the base-$p$ expansion](base-pdelay.md)
- [The lattice-point count of Theorem 1](higher-anumber-lattice-count.md)
- [The constant $\gamma$](tower-gamma.md)
- [The ratio $\tau = (p + 1)/d$](tower-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Proposition 7 (`integers-2026-A78-prop-7`).
