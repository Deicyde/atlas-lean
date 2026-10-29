---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PadicInt.existsUnique_padicDigit_eq
---

# Existence and uniqueness of $p$-adic integers with prescribed digits

**Existence and uniqueness of $p$-adic integers with prescribed digits.** Let $p$ be a prime.
For every sequence $(b_n)_{n \ge 0}$ of natural numbers with $b_n < p$ for all $n$, there is
exactly one $p$-adic integer $a \in \mathbb{Z}_p$ whose $n$-th $p$-adic digit is $b_n$ for every
$n \ge 0$.

## Depends on

- [Digits of a p-adic integer](../digits/padic-digit.md)

## Proof depends on

- [$p$-adic digits determine a $p$-adic integer](eq-of-padic-digit-eq.md)
- [Existence of a $p$-adic integer with prescribed digits](exists-padic-digit-eq.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.Expansion](../../../../../../sources/v2/MathlibExt.md)
- ATLAS `NumberTheoryI`, Proposition 8.17.
