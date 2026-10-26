---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eq_sub_one_of_not_isLargeZsigmondyPrime
---

# A Zsigmondy prime $q$ that is not large satisfies $n = q - 1$

**A Zsigmondy prime $q$ that is not large satisfies $n = q - 1$.** Let $a > b$ be coprime
positive integers and let $n \ge 2$. If $q$ is a primitive prime divisor of the term $a^n - b^n$
of the integer sequence $(a^m - b^m)_{m \ge 0}$ and $q$ is not a large Zsigmondy prime for
$(a, b, n)$, then $n = q - 1$.

## Depends on

- [Primitive prime divisor of an integer sequence](../../../MathlibExt/part-10/primitive-divisor/is-primitive-prime-divisor.md)
- [Large Zsigmondy prime](is-large-zsigmondy-prime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LargeZsigmondyPrimesWanted](../../../../../sources/v2/WantedExt.md)
- Ömer Avcı, *Large Zsigmondy Primes*, INTEGERS 24 (2024), Article A62, Lemma 6.
