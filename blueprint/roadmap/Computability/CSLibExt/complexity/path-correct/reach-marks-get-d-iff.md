---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.reachMarks_getD_iff
---

# The final marks are exactly the reachable vertices

**The final marks are exactly the reachable vertices.** Let $n, s, t \in \mathbb{N}$ with
$s < n$ and $t < n$, and let $E$ be a list of pairs of natural numbers. Start from the marks on
$0, \dots, n - 1$ in which only $s$ is marked and apply $n$ marking passes of $E$ with bound $n$.
Then $t$ is marked if and only if $t$ is reachable from $s$ in zero or more steps along the arcs
of $E$ below $n$, the pairs $(u, v) \in E$ with $u < n$ and $v < n$.

## Depends on

- [Arcs of the PATH digraph](../path/arc.md)
- [Reach marks](../path/reach-marks.md)

## Proof depends on

- [Initial marks](../path/init-marks.md)
- [The initial marks mark exactly the source, if it is a vertex](init-marks-get-d.md)
- [Marks survive repeated passes](iterate-mark-pass-mono.md)
- [The final marks have one entry per vertex](length-reach-marks.md)
- [One marking pass](../path/mark-pass.md)
- [A pass marks the heads of arcs with marked tails](mark-pass-closed.md)
- [Repeated passes reach a fixpoint](mark-pass-reach-marks.md)
- [Soundness of a pass](mark-pass-sound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../../sources/v2/CSLibExt.md)
