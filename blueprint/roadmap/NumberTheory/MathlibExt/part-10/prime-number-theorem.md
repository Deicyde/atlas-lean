---
article_id: af_951a3b88d925b682639cf75d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.PrimeNumberTheoremWanted.prime_number_theorem
---

# Prime number theorem

**Prime number theorem.** Let $\pi(n)$ be the number of primes $p \le n$. Then
$\pi(n) \sim n / \log n$ as $n \to \infty$ through the natural numbers, that is,
$\pi(n) - n / \log n = o(n / \log n)$, where $\log$ is the natural logarithm.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integral criterion for asymptotic equivalence to the identity](../../../Analysis/MathlibExt/part-01/asymptotics/is-equivalent-id-of-monotone-on-of-tends.md)
- [Explicit bound for the normalized theta error](../part-02/prime-counting/part-01/normalized-theta-error/abs-normalized-theta-error-le.md)
- [Laplace transform of the normalized Chebyshev error](../part-02/prime-counting/part-01/laplace-theta-continuation/has-laplace-normalized-theta-error.md)
- [Measurability of the normalized theta error](../part-02/prime-counting/part-01/normalized-theta-error/measurable-normalized-theta-error.md)
- [The normalized Chebyshev error](../part-02/prime-counting/part-01/laplace-theta-continuation/normalized-theta-error.md)
- [The normalized-error continuation](../part-02/prime-counting/part-01/laplace-theta-continuation/normalized-theta-error-continuation.md)
- [Holomorphy of the normalized-error continuation on the closed half-plane](../part-02/prime-counting/part-01/laplace-theta-continuation/normalized-theta-error-continuation-anal.md)
- [Theta asymptotic implies the prime number theorem](../part-02/prime-counting/part-01/chebyshev/prime-counting-is-equivalent-of-theta-is.md)
- [Newman's Tauberian theorem](../../../Analysis/MathlibExt/part-01/laplace-transform/newman-tauberian.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeNumberTheorem](../../../../sources/v2/MathlibExt.md)
- J. Hadamard and C. de la Vallée Poussin, 1896 independent proofs of PNT; original: Hadamard, Sur la distribution des zéros de ζ, Bull. Soc. Math. France 24 (1896) 199–220, de la Vallée Poussin, Recherches analytiques, Ann. Soc. Sci. Bruxelles 20 (1896); textbook in Apostol, Introduction to Analytic Number Theory
