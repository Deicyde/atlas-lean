---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.markPass_reachMarks
---

# Repeated passes reach a fixpoint

**Repeated passes reach a fixpoint.** Let $n, s \in \mathbb{N}$ with $s < n$ and let $E$ be a
list of pairs of natural numbers. Let $r$ be the list obtained from the initial marks (only $s$
marked among $0, \dots, n - 1$) by $n$ marking passes of $E$ with bound $n$. Then one more
marking pass of $E$ with bound $n$ leaves $r$ unchanged.

Each pass that changes the marks adds at least one mark, the initial marks contain one mark, and
there are at most $n$ marks.

## Depends on

- [One marking pass](../path/mark-pass.md)
- [Reach marks](../path/reach-marks.md)

## Proof depends on

- [Initial marks](../path/init-marks.md)
- [Repeated marking passes preserve the length](length-iterate-mark-pass.md)
- [A pass either changes nothing or adds a mark](mark-pass-eq-or-count-lt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../../sources/v2/CSLibExt.md)
