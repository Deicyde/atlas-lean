---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PrimeTwoAccessibilityWanted.conjecture_holds
---

# The primes are 2-accessible

**The primes are 2-accessible.** The set of prime numbers is $2$-accessible: for every colouring
$c : \mathbb{N} \to \{0, 1\}$ of the natural numbers with two colours and every length $k \ne 1$
there is a sequence $x_0, \dots, x_{k-1}$ of natural numbers, all of the same colour, such that
each difference $x_{i+1} - x_i$ is a prime number.

Quester proves this as a special case of Theorem 1 of the paper, using the
Frantzikinakis–Host–Kra recurrence theorem along shifted primes.

## Depends on

- [2-accessibility of the primes](conjecture.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PrimeTwoAccessibilityWanted](../../../../../sources/v2/WantedExt.md)
- Oscar Quester, The Primes are 2-Accessible, arXiv preprint (2026), arXiv:2606.00410, https://arxiv.org/abs/2606.00410; Nikos Frantzikinakis, Bernard Host, Bryna Kra, The polynomial multidimensional Szemeredi theorem along shifted primes, Israel J. Math. 194 (2013), 331-348, arXiv:1009.1484, https://arxiv.org/abs/1009.1484. Moved from `OpenConjectures/Combinatorics/PrimeTwoAccessibility`.
