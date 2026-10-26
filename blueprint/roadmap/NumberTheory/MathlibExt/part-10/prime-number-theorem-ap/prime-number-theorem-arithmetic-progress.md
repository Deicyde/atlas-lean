---
article_id: af_9feade00b0f50dcd9d595a56
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.PrimeNumberTheoremAPWanted.prime_number_theorem_arithmetic_progression
---

# Prime number theorem in arithmetic progressions

**Prime number theorem in arithmetic progressions.** Let $q \ge 2$ and $a$ be natural numbers
with $\gcd(a, q) = 1$, and for each natural number $n$ let $N(n)$ be the number of primes
$p \le n$ with $p \equiv a \pmod q$. Then $N(n) \log n / n \to 1 / \varphi(q)$ as $n \to \infty$,
where $\varphi$ is Euler's totient function and $\log$ is the natural logarithm.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime counting versus theta over log](../../part-02/prime-counting/part-01/chebyshev/prime-counting-sub-theta-div-log-is-litt.md)
- [Chebyshev's function in a residue class](../../part-02/prime-counting/part-02/residue-class-psi/psi-residue-class.md)
- [Prime number theorem for Chebyshev's function in a reduced residue class](../../part-02/prime-counting/part-02/weak-pntarithmetic-progression/tendsto-psi-residue-class-div-self.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeNumberTheoremAP](../../../../../sources/v2/MathlibExt.md)
- G. L. Dirichlet 1837 existence, PNT for AP by de la Vallée Poussin and Hadamard 1896-1899 extensions; textbook in Montgomery-Vaughan, Multiplicative Number Theory I, Multiplicative Number Theory
