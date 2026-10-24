---
article_id: af_883d6b4195abbeb80c01fd38
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Additive.SzemerediWanted.szemeredi
---

# Szemerédi's theorem

**Szemerédi's theorem.** For every natural number $k \ge 1$ and every real number $\delta > 0$
there is a natural number $N$ such that for every $n \ge N$, every set
$A \subseteq \{0, 1, \dots, n - 1\}$ with $\delta n \le |A|$ contains an arithmetic progression
of length $k$: there are natural numbers $a$ and $d > 0$ with $a + i d \in A$ for all $i < k$.

Proof: We derive the result from the density Hales–Jewett theorem by averaging coordinate-sum
translates and mapping combinatorial lines to arithmetic progressions.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Density hales jewett](../../part-02/density-hales-jewett/density-hales-jewett.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.Szemeredi](../../../../../sources/v2/MathlibExt.md)
- E. Szemerédi, Acta Arith. 27 (1975); Lean states finitary density form equivalent to infinitary positive upper density k-AP existence.
