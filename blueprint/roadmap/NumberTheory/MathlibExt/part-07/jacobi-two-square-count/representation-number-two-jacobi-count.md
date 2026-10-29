---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SumSquares.representationNumber_two_jacobi_count
---

# Jacobi's two-square theorem

**Jacobi's two-square theorem.** Let $\chi_4$ be the nonprincipal Dirichlet character modulo
$4$, so $\chi_4(d)$ is $0$ for even $d$, $1$ for $d \equiv 1 \pmod 4$ and $-1$ for
$d \equiv 3 \pmod 4$. For every natural number $j \ge 1$, the representation number $r_2(j)$,
the number of integer pairs $(x_1, x_2)$ with $x_1^2 + x_2^2 = j$ counted with order and signs,
satisfies $r_2(j) = 4 \sum_{d \mid j} \chi_4(d)$, where $d$ runs over the positive divisors
of $j$.

## Depends on

- [Representation numbers of sums of squares](../../part-02/sum-squares/representation-count/representation-number.md)

## Proof depends on

- [Number of Gaussian integers of norm a power of a split prime](../../part-06/gaussian-int-split-primes/gaussian-int-card-repr-prime-pow.md)
- [1 + i is a Gaussian prime](../../part-05/gaussian-int-prime-basics/gaussian-int-prime-one-add-i.md)
- [Primes congruent to 1 mod 4 split in the Gaussian integers](../../part-06/gaussian-int-split-primes/gaussian-int-split-prime.md)
- [Factorization of 2 in the Gaussian integers](../../part-05/gaussian-int-prime-basics/gaussian-int-two-eq.md)
- [Enumeration of the Gaussian units](../../part-05/gaussian-int-prime-basics/unit-val.md)
- [Inverses of the Gaussian units](../../part-05/gaussian-int-prime-basics/unit-val-inv.md)
- [The enumeration of the Gaussian units is complete](../../part-05/gaussian-int-prime-basics/unit-val-complete.md)
- [The four Gaussian units are distinct](../../part-05/gaussian-int-prime-basics/unit-val-inj.md)
- [Each Gaussian unit times its listed inverse is one](../../part-05/gaussian-int-prime-basics/unit-val-mul-unit-val-inv.md)
- [Divisor sum of the character modulo 4](div-chi-sum.md)
- [The divisor sum of $\chi_4$ is multiplicative](div-chi-sum-mul-of-coprime.md)
- [The divisor sum of $\chi_4$ at one](div-chi-sum-one.md)
- [The divisor sum of $\chi_4$ at powers of a prime $q \equiv 3 \pmod 4$](div-chi-sum-prime-pow-inert.md)
- [The divisor sum of $\chi_4$ at powers of a prime $p \equiv 1 \pmod 4$](div-chi-sum-prime-pow-split.md)
- [The divisor sum of $\chi_4$ at powers of two](div-chi-sum-prime-pow-two.md)
- [Sums of two squares as Gaussian norms](pair-equiv-gaussian-norm-fiber.md)
- [Two-square representation numbers count integer pairs](representation-number-two-eq.md)
- [Norm counts determined by prime powers](../../part-13/zsqrtd-norm-factorization/card-norm-eq-mul-of-prime-pow.md)
- [Norm counts at an inert prime](../../part-13/zsqrtd-norm-factorization/card-norm-inert-pow.md)
- [Norm counts at powers of a ramified two](../../part-13/zsqrtd-norm-factorization/card-norm-two-pow.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.JacobiTwoSquareCount](../../../../../sources/v2/MathlibExt.md)
