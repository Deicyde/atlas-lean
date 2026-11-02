---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.PopulationStructure.LiStephens.fastForward
---

# Forward variables of the collapsed recursion

**Forward variables of the collapsed recursion.** The forward variables of the collapsed recursion, as a function of site and state. This is
the untabulated specification (it re-evaluates earlier sites inside each sum); `fastForwardTab`
is the `O(t K)` implementation.

## Depends on

- [Site observation in the Li–Stephens model](obs.md)

## Proof depends on

- [Li–Stephens emission probability](emit.md)
- [One step of the collapsed forward recursion](fast-step.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.LiStephens](../../../../sources/v2/CSLibExt.md)
