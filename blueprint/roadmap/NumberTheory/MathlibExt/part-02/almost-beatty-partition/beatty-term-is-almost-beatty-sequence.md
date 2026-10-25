---
article_id: af_acb0decd654233ea10df24ad
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.beattyTerm_isAlmostBeattySequence
---

# Beatty sequences are almost Beatty

**Beatty sequences are almost Beatty.** For every real number $\alpha$ with
$0 < \alpha < 1$, the sequence of Beatty terms $n \mapsto b_n(\alpha) = \lfloor n/\alpha \rfloor$,
indexed by the positive integers $n$, is an almost Beatty sequence for $\alpha$.

The proof takes the bound $B = 0$ and derives strict monotonicity and positivity from
$0 < \alpha < 1$.

## Depends on

- [Almost Beatty sequence](is-almost-beatty-sequence.md)
- [Beatty term](beatty-term.md)

## Proof depends on

- [Beatty term as a natural-number floor](beatty-term-eq-floor.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.AlmostBeattyPartition](../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_329070e9cea40082f4048ff4`; frozen source statements `jis_3a6643107cb0f496a9559012`, `jis_74d8835ba8df562bb5834fef`, `jis_8d72c1833a8a5da5a1a319c0`, `jis_9c431d0d610f8a075ea0cb13`, `jis_aac0e146b36de598ccb32fd6`, `jis_c2877cfd93d3493ab5d68e84`, and `jis_ec4d65fd2ab77c1aec768d61`.
