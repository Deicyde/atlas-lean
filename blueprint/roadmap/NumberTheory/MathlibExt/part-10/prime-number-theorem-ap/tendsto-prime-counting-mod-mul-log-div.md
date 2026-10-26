---
article_id: af_659249f70675d3fe351dc64a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.PrimeNumberTheoremAPWanted.tendsto_primeCountingMod_mul_log_div
---

# Prime number theorem for the residue-class prime count

**Prime number theorem for the residue-class prime count.** Let $q \ge 2$ and $a$ be natural
numbers with $\gcd(a, q) = 1$, and let $\pi(n; q, a)$ be the number of primes $p \le n$ with
$p \equiv a \pmod q$. Then $\pi(n; q, a) \log n / n \to 1 / \varphi(q)$ as $n \to \infty$,
where $\varphi$ is Euler's totient function and $\log$ is the natural logarithm.

## Depends on

- [Prime counting in a residue class](../../part-02/prime-counting/part-02/residue-class/prime-counting-mod.md)

## Proof depends on

- [Prime number theorem in arithmetic progressions](prime-number-theorem-arithmetic-progress.md)
- [Residue-class prime count as a filtered range](../../part-02/prime-counting/part-02/residue-class/prime-counting-mod-eq-card-filter-range.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeNumberTheoremAP](../../../../../sources/v2/MathlibExt.md)
