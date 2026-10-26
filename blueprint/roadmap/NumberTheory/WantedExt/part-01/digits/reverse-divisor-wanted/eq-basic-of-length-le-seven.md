---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Digits.ReverseDivisorWanted.eq_basic_of_length_le_seven
---

# Reverse divisors with at most seven digits

**Reverse divisors with at most seven digits.** Let $n$ be a reverse divisor with $L$
decimal digits, where $L \le 7$. Then $n = 11(10^{L-2} - 1)$ or $n = 22(10^{L-2} - 1)$, where
$L - 2$ is read as $0$ when $L < 2$.

## Depends on

- [Reverse divisor](is-reverse-divisor.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ReverseDivisorWanted](../../../../../../sources/v2/WantedExt.md)
- Mohamed Ayad and Rachid Bouchenna, "Which Integer Divides the Reverse of Any of Its Multiples?", Theorem 1 (quoted from the literature).
