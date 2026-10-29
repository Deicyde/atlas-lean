---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.throwbackSequence_limiting_frequency_ne_zero
---

# Every term has a nonzero limiting frequency

**Every term has a nonzero limiting frequency.** Let $X = (x_0, x_1, \dots)$ be a sequence of
pairwise distinct positive integers, and let $T(X) = (t_0, t_1, \dots)$ be its throwback
sequence. Then for every $j$, the proportion $\#\{k < N : t_k = x_j\} / N$ of terms equal to
$x_j$ among the first $N$ terms of $T(X)$ converges, as $N \to \infty$, to a nonzero real number.

## Depends on

- [Throwback sequence](throwback-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ThrowbackSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Jesiah Darnell and Benjamin F. Dribus, *Throwback Sequences of Positive Integers*, Journal of Integer Sequences 28 (2025), Article 25.5.1, Corollary 5 (`jis-2025-25.5.1-cor-5`).
