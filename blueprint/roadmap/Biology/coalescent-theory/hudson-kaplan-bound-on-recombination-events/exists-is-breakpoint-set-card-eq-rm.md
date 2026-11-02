---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationGenetics.HudsonKaplan.exists_isBreakpointSet_card_eq_rm
---

# $R_m$ is the minimum size of a valid breakpoint set

**$R_m$ is the minimum size of a valid breakpoint set.** The bound is attained: some valid breakpoint set has exactly `R_m` points, so `R_m` is the
minimum size of a valid breakpoint set.

## Depends on

- [Valid set of recombination breakpoints](is-breakpoint-set.md)
- [Hudson and Kaplan's `R_m`](rm.md)

## Proof depends on

- [The sweep yields exactly $R_m$ distinct breakpoints](card-sweep-snd.md)
- [Sweep cuts form a valid breakpoint set](is-breakpoint-set-sweep.md)
- [Hudson–Kaplan left-to-right sweep](sweep.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationGenetics.HudsonKaplan](../../../../sources/v2/CSLibExt.md)
