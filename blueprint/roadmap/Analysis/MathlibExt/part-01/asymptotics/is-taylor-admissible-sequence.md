---
article_id: af_fe558cce6e7b85e7a36e8f48
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsTaylorAdmissibleSequence
---

# Admissible sequences for Taylor's law

**Admissible sequences for Taylor's law.** A sequence $a : \mathbb{N} \to \mathbb{N}$, indexed
from $1$ (its value at $0$ is ignored), is admissible when $a(n) > 0$ for every $n \ge 1$ and
there is $n_0 \ge 1$ such that $a(n) < a(n + 1)$ for every $n \ge n_0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Asymptotics.TaylorAdmissibleSequence](../../../../../sources/v2/MathlibExt.md)
- Joel E. Cohen, *Variance Functions of Asymptotically Exponentially Increasing Integer Sequences Go Beyond Taylor's Law*, Journal of Integer Sequences 25 (2022), Article 22.9.3, the collection `𝒜` of infinite eventually strictly increasing sequences of natural numbers, lines 113–125, <https://cs.uwaterloo.ca/journals/JIS/VOL25/Cohen/cohen13.tex>.
