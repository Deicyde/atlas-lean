---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.iteratedPartialSum_add_one_sub
---

# Adding one to a sequence shifts its iterated partial sums by a binomial coefficient

**Adding one to a sequence shifts its iterated partial sums by a binomial coefficient.**
Let $R$ be a commutative ring, let $(a_n)_{n \ge 0}$ be a sequence in $R$, and let $k, m \ge 0$.
Writing $P^{(k)}(x)(m)$ for the $k$-fold iterated partial sum of a sequence $x$ at $m$, we have
$P^{(k)}((a_n + 1)_{n \ge 0})(m) - P^{(k)}((a_n)_{n \ge 0})(m) = \binom{m}{k}$, where
$\binom{m}{k}$ is read as an element of $R$.

## Depends on

- [Iterated partial sums](iterated-partial-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedSchreierWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Weighted Schreier-type Sets and the Fibonacci Sequence*, The Fibonacci Quarterly 62 (2024), no. 4, Lemma 3.3 (`fq-2024-chu08302024rev-lem-3.3`).
