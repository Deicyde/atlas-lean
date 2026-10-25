---
article_id: af_7c21218206af7e2b3f1c55fb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.prime_gap_factorial
---

# Prime gaps near $n!$

**Prime gaps near $n!$.** Let $n$ be a natural number and let $r$ be the smallest prime greater
than $n$. If $p$ is a prime with $n! + 1 < p < n! + r^2$, then $p - n!$ is prime.

The source's proof: if $p - n!$ were composite, its least prime factor $m$ would satisfy
$m^2 \le p - n! < r^2$, so $m < r$ and hence $m \le n$. Then $m$ divides $n!$ and therefore $p$,
contradicting $p > n! + 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime gaps near $n!$, general form](prime-gap-factorial-general.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.PrimeGapFactorial](../../../../../../../sources/v2/MathlibExt.md)
- Antonín Čejchan, Michal Křížek, and Lawrence Somer, "On Remarkable Properties of Primes Near Factorials and Primorials," Journal of Integer Sequences 25 (2022), Article 22.1.4, Theorem (label T1), lines 153–159, https://cs.uwaterloo.ca/journals/JIS/VOL25/Krizek/krizek3.tex
