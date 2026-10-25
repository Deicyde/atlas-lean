---
article_id: af_cd02fe97f2b6ba7acc216289
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.PrimeDistribution.discrepancy_single
---

# Discrepancy of a single positive term

**Discrepancy of a single positive term.** Let $K$ be a field of characteristic zero, let $n$
be a positive integer, let $v \in K$, let $q$ be a positive integer and let $a \in \mathbb{N}$.
Let $e$ be the sequence with value $v$ at index $n$ and $0$ at every other index. Then the
discrepancy of $e$ at modulus $q$ and residue $a$ equals $A - B/\varphi(q)$, where $A = v$ if
$n \equiv a \pmod{q}$ and $A = 0$ otherwise, $B = v$ if $\gcd(n, q) = 1$ and $B = 0$ otherwise,
and $\varphi$ is Euler's totient function.

## Depends on

- [Discrepancy in a residue class](discrepancy.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.PrimeDistribution](../../../../../../../sources/v2/MathlibExt.md)
