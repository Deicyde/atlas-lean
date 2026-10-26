---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HasUniqueMaxGenMarkovTriple
---

# Unique maximal generalized Markov triple

**Unique maximal generalized Markov triple.** Let $k$ and $b$ be natural numbers. The number
$b$ is the maximum of a unique $k$-generalized Markov triple up to order if there is a
$k$-generalized Markov triple $(a, b, c)$ with $a \le b$ and $c \le b$, and every
$k$-generalized Markov triple $(a', b, c')$ with $a' \le b$ and $c' \le b$ satisfies
$(a', c') = (a, c)$ or $(a', c') = (c, a)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized Markov triple](is-gen-markov-triple.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Conjecture 1.8.
