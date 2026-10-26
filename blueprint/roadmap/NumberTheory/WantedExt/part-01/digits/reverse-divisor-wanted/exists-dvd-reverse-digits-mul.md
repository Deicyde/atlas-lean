---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Digits.ReverseDivisorWanted.exists_dvd_reverseDigits_mul
---

# Sufficient conditions for a multiple with divisible reversal

**Sufficient conditions for a multiple with divisible reversal.** Let $n$ be a natural
number such that $\gcd(n, 10) = 1$, or $n$ equals its decimal reversal, or $n$ is a reverse
divisor. Then there is a natural number $k_0 \ge 1$ such that $n$ divides the decimal reversal
of $k_0 n$.

## Depends on

- [Reverse divisor](is-reverse-divisor.md)
- [Digit reversal](../../../../../Data/MathlibExt/nat/digits/reverse-digits.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ReverseDivisorWanted](../../../../../../sources/v2/WantedExt.md)
- Mohamed Ayad and Rachid Bouchenna, "Which Integer Divides the Reverse of Any of Its Multiples?", Proposition 6.
