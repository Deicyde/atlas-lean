---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationGenetics.HudsonKaplan.isBreakpointSet_sweep
---

# Sweep cuts form a valid breakpoint set

**Sweep cuts form a valid breakpoint set.** Cutting immediately to the left of the right endpoint of every kept interval gives a valid
breakpoint set.

## Depends on

- [Valid set of recombination breakpoints](is-breakpoint-set.md)
- [Hudson–Kaplan left-to-right sweep](sweep.md)

## Proof depends on

- [Four-gamete condition for binary characters](../../phylogenetics/splits-compatibility-ultrametrics-and-upgma/four-gametes.md)
- [Four-gamete condition for two sites](four-gametes.md)
- [Breakpoint separating two sites](separates.md)
- [One step of the Hudson–Kaplan sweep](sweep-step.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationGenetics.HudsonKaplan](../../../../sources/v2/CSLibExt.md)
