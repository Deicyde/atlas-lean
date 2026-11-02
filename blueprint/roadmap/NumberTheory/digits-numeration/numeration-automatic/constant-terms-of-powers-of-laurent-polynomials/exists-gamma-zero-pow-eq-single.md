---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_gammaZero_pow_eq_single
---

# Powers of $\gamma(0)$ modulo $p$ stabilize at a matrix unit

**Powers of $\gamma(0)$ modulo $p$ stabilize at a matrix unit.** Let $p$ be a prime, let
$r, m \ge 0$ be natural numbers, let $T = \{-m, \dots, m\}^r \subseteq \mathbb{Z}^r$, and let
$\gamma(0)$ be the $T \times T$ matrix over $\mathbb{Z}/p\mathbb{Z}$ whose $(i, j)$ entry is $1$
if $i = p j$ and $0$ otherwise. Then there is $s \in \mathbb{N}$ such that for every $s' \ge s$,
$\gamma(0)^{s'}$ is the matrix whose $(0, 0)$ entry is $1$ and whose other entries are $0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ConstantTermLinearRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *A Linear Representation for Constant Term Sequences mod p^a with Applications to Uniform Recurrence*, Journal of Integer Sequences 29 (2026), Article 26.4.2, Lemma 11 (`jis-2026-26.4.2-lem-11`).
