---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.runsInSpace_of_runsInTime
---

# Time bounds space on one input

**Time bounds space on one input.** Let $M$ be a deterministic Turing machine with $k$ work
tapes, let $w$ be an input word and let $T \in \mathbb{N}$. If $M$ runs in time $T$ on $w$, that
is, every computation path of $M$ on $w$ with at least $T$ steps ends in a halted configuration,
then $M$ runs in space $k(T + 1)$ on $w$: every computation path of $M$ on $w$ visits at most
$k(T + 1)$ work-tape cells, counting the cells visited on each work tape and summing over the
tapes.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A time bound forces halting](../basic/halted-run-from-of-runs-in-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.TimeSpace](../../../../../../../sources/v2/CSLibExt.md)
