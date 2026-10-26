---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelASequence_not_multiplicative_at_even_index
---

# The sequence $a_{p,l}$ is not multiplicative at an even index

**The sequence $a_{p,l}$ is not multiplicative at an even index.** Let $p \ge 13$ be a prime
with $p \equiv 1 \pmod 4$, let $l$ be an even natural number with $2 \le l \le p - 3$, and let
$a : \mathbb{N} \to \mathbb{Z}$ satisfy the defining conditions of $a_{p,l}$. Then there is a
positive integer $m$ with $2m \le p - 3$ such that $a(2m) \ne a(2)\,a(m)$.

## Depends on

- [The sign sequence $a_{p,l}$](is-gobel-asequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelNonIntegralityWanted](../../../../../sources/v2/WantedExt.md)
- Yuh Kobayashi and Shin-ichiro Seki, *A Note on Non-Integrality of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 29 (2026), Article 26.3.8, Theorem 25.
