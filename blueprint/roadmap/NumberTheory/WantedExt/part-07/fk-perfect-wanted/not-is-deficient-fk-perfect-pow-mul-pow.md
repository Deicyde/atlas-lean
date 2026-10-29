---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.FkPerfectWanted.not_isDeficientFkPerfect_pow_mul_pow
---

# No deficient $F_k$-perfect number $p_1^a p_2^b$ with $a + b$ odd or $a, b$ both odd

**No deficient $F_k$-perfect number $p_1^a p_2^b$ with $a + b$ odd or $a, b$ both odd.** Let
$k > 1$ be a natural number, let $p_1 \ne p_2$ be odd primes and let $a, b \ge 1$ be natural
numbers such that $a + b$ is odd or both $a$ and $b$ are odd. Then $n = p_1^a p_2^b$ is not
deficient $F_k$-perfect: there is no divisor $d$ of $n$ with $d < n$ and
$\sigma_k(n) + d^k = n^k + 3n$, where $\sigma_k(n) = \sum_{e \mid n} e^k$.

## Depends on

- [Deficient $F_k$-perfect numbers](is-deficient-fk-perfect.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FkPerfectWanted](../../../../../sources/v2/WantedExt.md)
- Flora Jeba S, Anirban Roy, Pankaj Jyoti Mahanta, and Manjil P. Saikia, "On Near `F_k`-Perfect and Deficient `F_k`-Perfect Numbers", Theorem 19.
