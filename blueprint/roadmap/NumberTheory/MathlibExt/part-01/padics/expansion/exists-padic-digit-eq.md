---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PadicInt.exists_padicDigit_eq
---

# Existence of a $p$-adic integer with prescribed digits

**Existence of a $p$-adic integer with prescribed digits.** Let $p$ be a prime. For every
sequence $(b_n)_{n \ge 0}$ of natural numbers with $b_n < p$ for all $n$, there is a $p$-adic
integer $a \in \mathbb{Z}_p$ whose $n$-th $p$-adic digit is $b_n$ for every $n \ge 0$.

The witness is the $p$-adic limit of the partial sums $\sum_{k=0}^{n-1} b_k p^k$, which are its
approximations modulo $p^n$.

## Depends on

- [Digits of a p-adic integer](../digits/padic-digit.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.Expansion](../../../../../../sources/v2/MathlibExt.md)
