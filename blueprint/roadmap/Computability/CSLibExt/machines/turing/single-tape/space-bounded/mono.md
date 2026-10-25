---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.SpaceBoundedBy.mono
---

# Space bounds can be weakened

**Space bounds can be weakened.** If a single-tape machine runs in space
$s : \mathbb{N} \to \mathbb{N}$ and $s' : \mathbb{N} \to \mathbb{N}$ satisfies $s(n) \le s'(n)$ for
every $n \in \mathbb{N}$, then it runs in space $s'$.

## Depends on

- [Space-bounded single-tape machines](space-bounded-by.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
