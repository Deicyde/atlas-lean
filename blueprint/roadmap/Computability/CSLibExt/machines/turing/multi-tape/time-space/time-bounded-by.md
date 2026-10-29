---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.TimeBoundedBy
---

# Time-bounded multi-tape machine

**Time-bounded multi-tape machine.** A deterministic Turing machine $M$ with $k$ work tapes
is time bounded by $t : \mathbb{N} \to \mathbb{N}$ when, for every input word $w$, every
computation path of $M$ on $w$ with at least $t(|w|)$ steps ends in a halted configuration,
where $|w|$ is the length of $w$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.TimeSpace](../../../../../../../sources/v2/CSLibExt.md)
