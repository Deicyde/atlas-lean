---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Shor.gcd_factor_of_order
---

# Gcd factor of order

Classical core of Shor's factoring algorithm: if `a ^ r ≡ 1 (mod N)` with
`r` even, `a ^ (r / 2) ≢ 1 (mod N)` and `a ^ (r / 2) ≢ -1 (mod N)`, then
the value `Nat.gcd (a ^ (r / 2) - 1) N` that the classical post-processing
computes is a nontrivial factor of `N`: it divides `N` and lies strictly
between `1` and `N`. `exists_factor_of_order` is the existential corollary.

In the algorithm `r` is the multiplicative order of `a` modulo `N`, so the
hypothesis `a ^ (r / 2) ≢ 1 (mod N)` is the minimality of the order, and the
hypothesis `a ^ (r / 2) ≢ -1 (mod N)` is the "good unit" condition. This
module assumes that condition; it does not prove its prevalence among units.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Quantum.Shor.OrderToFactor](../../../../../../../sources/v2/CSLibExt.md)
- P. W. Shor, Polynomial-time algorithms for prime factorization and discrete logarithms on a quantum computer, SIAM J. Comput. 26 (1997), 1484–1509, Section 5; M. A. Nielsen and I. L. Chuang, Quantum Computation and Quantum Information, Cambridge University Press, 2000, Section 5.3.
