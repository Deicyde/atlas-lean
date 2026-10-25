---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.fst
---

# Stacks during the read loop

**Stacks during the read loop.** For a list $s$ of raw symbols in $\mathrm{Fin}\,r$, a list
$w$ of input codes in $\mathrm{Fin}\,g$, $n \in \mathbb{N}$ and a list $o$ of booleans, these are
the stack contents of the full machine in which the raw-input stack holds $s$, the host input
stack holds $w$, the host output stack holds $o$, the scratch counter $N$ holds $n$ units, and
every other stack is empty.

During the read loop, $s$ is the unread rest of the input and $w$ holds the codes read so far.

## Depends on

- [Stacks of the full machine](fk.md)
- [Alphabets of the full machine](f.md)

## Proof depends on

- [Counters of the accept generator](../accept/ck.md)
- [Stacks of the Cook–Levin host machine](../assembly/hk.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Scratch counters of the counter program](ps.md)
- [Counters of the cell-shift generator](../shift/ck.md)
- [Unary counter](../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
