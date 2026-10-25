---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.ascentSeqAvoid_form
---

# Shape of ascent sequences avoiding 001 and 210

**Shape of ascent sequences avoiding 001 and 210.** Let $n$ and $k$ be natural numbers and
let $w$ be an ascent sequence of length $n$ with exactly $k$ ascents that avoids the patterns
$001$ and $210$. Then either $w$ consists of $0, 1, \ldots, k-1$ followed by $n - k$ copies of
$k$, or there are natural numbers $x$ and $y$ with $1 \le y < n - k$ and $x < k$ such that $w$
consists of $0, 1, \ldots, k-1$, followed by $y$ copies of $k$, followed by $n - k - y$ copies
of $x$. When $k = 0$ the initial part $0, 1, \ldots, k-1$ is empty.

## Depends on

- [Ascent sequences avoiding 001 and 210](ascent-seq-avoid.md)
- [Avoiding the patterns 001 and 210](avoids001210.md)
- [Ascent sequences](is-ascent-seq.md)
- [Number of ascents of a word](word-ascents.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Lemma 16.
