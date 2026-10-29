---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.bandedScore_some_of_length_diff_le
---

# The banded score is defined when the lengths are close

**The banded score is defined when the lengths are close.** Fix a substitution score
$\sigma$, assigning an integer $\sigma(a, b)$ to each pair of letters $a$, $b$, an integer gap
score $g$ and a band width $w \in \mathbb{N}$. If two sequences $x$ and $y$ have lengths differing
by at most $w$, that is $\bigl| |x| - |y| \bigr| \le w$, then the banded alignment score of $x$
and $y$ (for $\sigma$, $g$ and $w$) is defined: it equals some integer $s$.

## Depends on

- [Banded alignment score](banded-score.md)

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)
- [Score of an alignment](../sequence-alignment/alignment-score.md)
- [The list of all alignments](../sequence-alignment/alignments.md)
- [Band check from a starting offset](banded-from.md)
- [Diagonal alignment](diag-align.md)
- [The diagonal alignment is a valid alignment](is-alignment-diag-align.md)
- [The diagonal alignment is banded](is-banded-diag-align.md)
- [The enumerated alignments are exactly the valid ones](../sequence-alignment/mem-alignments.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandedAlignment](../../../../../../../../sources/v2/CSLibExt.md)
