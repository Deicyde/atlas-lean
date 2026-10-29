---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.DTIME_subset_DSPACE
---

# Time classes are contained in space classes

**Time classes are contained in space classes.** For every $t : \mathbb{N} \to \mathbb{N}$,
$\mathrm{DTIME}(t) \subseteq \mathrm{DSPACE}(t)$.

## Depends on

- [Deterministic space classes on multi-tape machines](dspace.md)
- [Deterministic time classes on multi-tape machines](dtime.md)

## Proof depends on

- [A multi-tape machine deciding a language](decides.md)
- [Space-bounded multi-tape machine](space-bounded-by.md)
- [Time-bounded multi-tape machine](time-bounded-by.md)
- [Uniform time bounds give uniform space bounds](space-bounded-by-2.md)
- [Decidability within time and space bounds, unfolded](decidable-in-time-and-space-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.TimeSpace](../../../../../../../sources/v2/CSLibExt.md)
