---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.TimeBoundedBy.spaceBoundedBy
---

# Uniform time bounds give uniform space bounds

**Uniform time bounds give uniform space bounds.** Let $M$ be a deterministic Turing machine
with $k$ work tapes and let $t : \mathbb{N} \to \mathbb{N}$. If $M$ is time bounded by $t$, then
$M$ is space bounded by the function $n \mapsto k(t(n) + 1)$.

## Depends on

- [Space-bounded multi-tape machine](space-bounded-by.md)
- [Time-bounded multi-tape machine](time-bounded-by.md)

## Proof depends on

- [Time bounds space on one input](runs-in-space-of-runs-in-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.TimeSpace](../../../../../../../sources/v2/CSLibExt.md)
