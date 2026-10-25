---
article_id: af_20b1e8bf766a231e48b879e0
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsAlmostBeattySequence
---

# Almost Beatty sequence

**Almost Beatty sequence.** Let $\alpha$ be a real number. A sequence $(s_n)_{n \ge 1}$ of
natural numbers indexed by the positive integers is an almost Beatty sequence for $\alpha$ when
$0 < \alpha < 1$, the sequence is strictly increasing, $s_n > 0$ for every $n \ge 1$, and
there is a natural number $B$ with $|s_n - b_n(\alpha)| \le B$ for every $n \ge 1$, where
$b_n(\alpha)$ is the Beatty term, equal to $\lfloor n/\alpha \rfloor$ once $\alpha > 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Beatty term](beatty-term.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.AlmostBeattyPartition](../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_329070e9cea40082f4048ff4`; frozen source statements `jis_3a6643107cb0f496a9559012`, `jis_74d8835ba8df562bb5834fef`, `jis_8d72c1833a8a5da5a1a319c0`, `jis_9c431d0d610f8a075ea0cb13`, `jis_aac0e146b36de598ccb32fd6`, `jis_c2877cfd93d3493ab5d68e84`, and `jis_ec4d65fd2ab77c1aec768d61`.
