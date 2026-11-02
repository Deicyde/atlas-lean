---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.SelectionScan.escapeProb_inj
---

# Escape profile determines sweep location and strength

**Escape profile determines sweep location and strength.** The escape-probability profile determines the sweep location and its strength. Positivity
of one of the two strength parameters is enough: the location is the unique zero of that
profile, and the strengths then agree by injectivity of `exp`.

## Depends on

- [Probability of escaping a selective sweep](escape-prob.md)

## Proof depends on

- [Escape probability vanishes only at the swept site](escape-prob-eq-zero-iff.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.SelectionScan.CompositeScores](../../../../sources/v2/MathlibExt.md)
