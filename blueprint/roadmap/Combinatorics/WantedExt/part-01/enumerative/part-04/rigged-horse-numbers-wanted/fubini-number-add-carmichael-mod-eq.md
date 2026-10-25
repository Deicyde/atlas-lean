---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fubiniNumber_add_carmichael_modEq
---

# Eventual periodicity of the Fubini numbers modulo $K$

**Eventual periodicity of the Fubini numbers modulo $K$.** Let $K$ be a natural number, let
$\lambda(K)$ be the value of the Carmichael function at $K$, and let $R$ be the largest exponent
in the prime factorization of $K$ ($R = 0$ for $K \le 1$). Then the Fubini numbers $F(n)$
satisfy $F(n + \lambda(K)) \equiv F(n) \pmod K$ for every natural number $n \ge R$.

## Depends on

- [Fubini numbers](../../../../../MathlibExt/part-01/enumerative/part-03/fubini-number/fubini-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RiggedHorseNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Benjamin Schreyer, *Rigged Horse Numbers and their Modular Periodicity*, Journal of Integer Sequences 28 (2025), Article 25.4.1, Corollary 10 (`jis-2025-25.4.1-cor-10`).
