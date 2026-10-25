---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.SpaceBoundedBy.max_one_le
---

# A space bound is at least the space of the input

**A space bound is at least the space of the input.** If a single-tape machine runs in space
$s : \mathbb{N} \to \mathbb{N}$, then $\max(1, n) \le s(n)$ for the length $n$ of every input word,
since the initial configuration on an input of length $n$ uses $\max(1, n)$ cells.

## Depends on

- [Space-bounded single-tape machines](space-bounded-by.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
