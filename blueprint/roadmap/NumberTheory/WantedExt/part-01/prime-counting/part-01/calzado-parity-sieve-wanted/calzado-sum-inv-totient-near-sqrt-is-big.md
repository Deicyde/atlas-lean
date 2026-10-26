---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.calzado_sum_inv_totient_near_sqrt_isBigO
---

# Reciprocal totients of the primes just below $x^{1/2}$

**Reciprocal totients of the primes just below $x^{1/2}$.** For every real $B > 0$ there is a
constant $C$ such that for all sufficiently large real $x$, the sum of $1/\varphi(p)$ over the
primes $p$ with $x^{1/2} (\log x)^{-B} < p \le x^{1/2}$ is at most $C \log\log x / \log x$, where
$\varphi$ is Euler's totient function.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.CalzadoParitySieveWanted](../../../../../../../sources/v2/WantedExt.md)
- Angel Calzado, *A Bombieri-Vinogradov Result to Address the Parity Problem*, INTEGERS 26 (2026), Article A117, Lemma 1 (`integers-2026-A117-lem-1`).
