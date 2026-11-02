---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.jcDistance_jcPath
---

# JC-corrected distances are path lengths

**JC-corrected distances are path lengths** (Jukes & Cantor 1969): the JC distance of the
probability that the two ends of a path differ is `μ` times the total branch length.

## Depends on

- [Jukes–Cantor transition matrix along a path](jc-path.md)
- [Jukes–Cantor distance](../jukes-cantor-model/jc-distance.md)

## Proof depends on

- [Chapman–Kolmogorov along a path](jc-path-eq.md)
- [The Jukes–Cantor distance correction](../jukes-cantor-model/jc-distance-p-diff.md)
- [Jukes–Cantor transition probability](../jukes-cantor-model/jc-prob.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
