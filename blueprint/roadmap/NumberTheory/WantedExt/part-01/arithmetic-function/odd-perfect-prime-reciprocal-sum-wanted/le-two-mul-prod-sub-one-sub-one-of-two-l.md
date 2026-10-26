---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.le_two_mul_prod_sub_one_sub_one_of_two_lt
---

# Bound on a prime that pushes $\prod p/(p-1)$ past $2$

**Bound on a prime that pushes $\prod p/(p-1)$ past $2$.** Let $s$ be a finite set of odd
primes with $\prod_{p \in s} p/(p-1) \le 2$, and let $q$ be an odd prime with
$\left(\prod_{p \in s} p/(p-1)\right) \cdot q/(q-1) > 2$. Then
$q \le 2 \prod_{p \in s} (p - 1) - 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectPrimeReciprocalSumWanted](../../../../../../sources/v2/WantedExt.md)
- Joshua Zelinsky, *The Sum of the Reciprocals of the Prime Divisors of an Odd Perfect or Odd Primitive Non-deficient Number*, INTEGERS 25 (2025), Article A59, Lemma 12 (`integers-2025-A59-lem-12`).
