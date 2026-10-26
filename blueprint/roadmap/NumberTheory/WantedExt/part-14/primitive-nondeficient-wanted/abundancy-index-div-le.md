---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.PrimitiveNondeficientWanted.abundancyIndex_div_le
---

# Abundancy ratio at an exactly dividing prime power

**Abundancy ratio at an exactly dividing prime power.** Let $n$ be a positive integer, $p$ a
prime and $a \ge 1$ an integer such that $p^a$ exactly divides $n$ (that is, $p^a \mid n$ and
$p^{a+1} \nmid n$). Then $h(n)/h(n/p) \le 1 + 1/p^a$, where $h(m) = \sigma(m)/m$ is the abundancy
index and $\sigma(m)$ is the sum of the positive divisors of $m$.

## Depends on

- [Abundancy index](abundancy-index.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimitiveNondeficientWanted](../../../../../sources/v2/WantedExt.md)
- Joshua Zelinsky, "Must a Primitive Non-Deficient Number Always Have a Small Component?", Lemma (label `correctedPAlemma`).
