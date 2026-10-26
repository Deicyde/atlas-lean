---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsFareyTriple
---

# Farey triples

**Farey triples.** Write a pair $(a, b)$ of natural numbers as the fraction $a/b$, so that
$1/0$ is allowed. Three such fractions $(a/b, c/d, e/f)$ form a Farey triple if
$\gcd(a, b) = \gcd(c, d) = \gcd(e, f) = 1$ and

$$|ad - bc| = |cf - de| = |eb - fa| = 1,$$

where the differences are taken in $\mathbb{Z}$.

The paper's printed condition writes $d/e$ for $e/f$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Section 3.2.
