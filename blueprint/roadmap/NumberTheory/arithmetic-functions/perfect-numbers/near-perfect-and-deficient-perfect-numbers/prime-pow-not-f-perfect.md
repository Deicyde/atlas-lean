---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.FkPerfectWanted.prime_pow_not_fPerfect
---

# No prime power is deficient $F$-perfect or near $F$-perfect

**No prime power is deficient $F$-perfect or near $F$-perfect.** For every prime $p$ and
every natural number $a$, the number $n = p^a$ is neither deficient $F$-perfect nor near
$F$-perfect: there is no divisor $d$ of $n$ with $d < n$ and $\sigma_2(n) + d^2 = n^2 + 3n$, and
no divisor $d$ of $n$ with $d < n$ and $\sigma_2(n) = n^2 + d^2 + 3n$, where $\sigma_2(n)$ is the
sum of the squares of the divisors of $n$.

## Depends on

- [Deficient $F$-perfect numbers](is-deficient-fperfect.md)
- [Near $F$-perfect numbers](is-near-fperfect.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FkPerfectWanted](../../../../../sources/v2/WantedExt.md)
- Flora Jeba S, Anirban Roy, Pankaj Jyoti Mahanta, and Manjil P. Saikia, "On Near `F_k`-Perfect and Deficient `F_k`-Perfect Numbers", Theorem 1.
