---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.calzado_sum_inv_totient_fifth_to_half_tendsto
---

# Reciprocal totients of the primes between $x^{1/5}$ and $x^{1/2}$

**Reciprocal totients of the primes between $x^{1/5}$ and $x^{1/2}$.** As the real number $x$
tends to infinity, the sum of $1/\varphi(p)$ over the primes $p$ with $x^{1/5} < p \le x^{1/2}$
tends to $\log(5/2)$, where $\varphi$ is Euler's totient function.

The paper prints the limit as $0.916\ldots$; the exact value $\log(5/2) = 0.91629\ldots$ is
forced by Mertens' theorem.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.CalzadoParitySieveWanted](../../../../../../../sources/v2/WantedExt.md)
- Angel Calzado, *A Bombieri-Vinogradov Result to Address the Parity Problem*, INTEGERS 26 (2026), Article A117, Lemma 1 (`integers-2026-A117-lem-1`).
