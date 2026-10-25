---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.busyBeaverOnes_le_steps
---

# The Busy Beaver score is at most the shift

**The Busy Beaver score is at most the shift.** For every $n \in \mathbb{N}$, Rado's score
function $\Sigma$ and Rado's shift function $S$ satisfy $\Sigma(n) \le S(n)$: the largest number
of ones left on the tape by a halting $n$-state two-symbol machine started on the blank tape is
at most the largest halting time of such a machine.

## Depends on

- [Busy Beaver score function](busy-beaver-ones.md)
- [Busy Beaver shift function](busy-beaver-steps.md)

## Proof depends on

- [Halting on the blank tape](halts.md)
- [Busy Beaver machine](machine.md)
- [Head movement](move.md)
- [Halting time](halt-time.md)
- [Number of ones after $t$ steps](ones-at.md)
- [At most $t$ ones after $t$ steps](ones-at-le-steps.md)
- [Score of a machine](score-of.md)
- [Runtime of a Busy Beaver machine](steps-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
