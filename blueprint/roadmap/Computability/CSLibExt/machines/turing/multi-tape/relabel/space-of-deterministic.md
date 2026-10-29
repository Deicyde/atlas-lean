---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.space_ofDeterministic
---

# Space of the deterministic computation path

**Space of the deterministic computation path.** Let $M$ be a deterministic multi-tape
Turing machine, $x$ an input and $t \in \mathbb{N}$. The number of work-tape cells visited along
the computation path of $M$ on $x$ made of the first $t$ steps from the initial configuration
equals the space used by the run of $M$ from the initial configuration on $x$ up to step $t$.
Both count the visited cells on each work tape separately and sum over the work tapes.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Relabel](../../../../../../../sources/v2/CSLibExt.md)
