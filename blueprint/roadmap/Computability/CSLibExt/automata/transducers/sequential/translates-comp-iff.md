---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.translates_comp_iff
---

# Composition of sequential transducers

**Composition of sequential transducers**: the composition translates `xs` to `ys`
exactly when some intermediate word `zs` is translated by the first transducer and
then by the second.

## Depends on

- [Sequential Transducer](sequential-transducer.md)
- [Translates](translates.md)
- [Comp](comp.md)

## Proof depends on

- [Comp output eq](comp-output-eq.md)
- [Comp run State](comp-run-state.md)
- [Comp run State init Out](comp-run-state-init-out.md)
- [Run Out](run-out.md)
- [Run State](run-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
