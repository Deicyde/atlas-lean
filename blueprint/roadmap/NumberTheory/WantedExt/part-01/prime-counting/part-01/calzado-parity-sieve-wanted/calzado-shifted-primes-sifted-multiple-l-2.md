---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.calzado_shifted_primes_sifted_multiple_le_sifted
---

# Relative bound for sifted shifted primes divisible by a large prime

**Relative bound for sifted shifted primes divisible by a large prime.** Let $a$ be a nonzero
even integer. For real $x$ let $S(x)$ be the number of primes $n \le x$ such that no prime
$q < x^{1/5}$ divides $n + a$, and for a prime $\ell$ let $S_\ell(x)$ be the number of those $n$
for which moreover $\ell$ divides $n + a$. There is a constant $C$ such that for all sufficiently
large $x$ and every prime $\ell$ with $x^{1/5} < \ell \le x^{1/2}$,
$S_\ell(x) \le C S(x) / \varphi(\ell)$, where $\varphi$ is Euler's totient function.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.CalzadoParitySieveWanted](../../../../../../../sources/v2/WantedExt.md)
- Angel Calzado, *A Bombieri-Vinogradov Result to Address the Parity Problem*, INTEGERS 26 (2026), Article A117, Lemma 6 (`integers-2026-A117-lem-6`).
