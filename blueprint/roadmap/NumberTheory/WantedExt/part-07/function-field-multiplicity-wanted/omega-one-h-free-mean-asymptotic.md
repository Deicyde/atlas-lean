---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.omegaOne_hFree_mean_asymptotic
---

# Mean of $\omega_1$ over $h$-free polynomials

**Mean of $\omega_1$ over $h$-free polynomials.** Let $F$ be a finite field with $q$ elements
and let $h \ge 2$. Let $\omega_1(f)$ be the number of monic irreducible $P$ dividing $f$ exactly
once, write $|P| = q^{\deg P}$, and let $B_1 = \gamma + \sum_P (\log(1 - 1/|P|) + 1/|P|)$ be the
function field Mertens constant, with $\gamma$ the Euler–Mascheroni constant, and let
$T_h = \sum_P (|P|^{h-1} - 1)/(|P|(|P|^h - 1))$, both sums over monic irreducible $P$. Then the
mean of $\omega_1$ over the $h$-free monic polynomials of degree $n$ over $F$ is
$\log n + B_1 - T_h + O(1/n)$ as $n \to \infty$.

## Depends on

- [Function field Mertens constant](function-field-mertens-constant.md)
- [Moments of $\omega_k$ over $h$-free polynomials](h-free-moment.md)
- [The prime sum $T_h$](h-free-omega-one-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 1, Equation (4) (`integers-2025-A9-thm-1`).
