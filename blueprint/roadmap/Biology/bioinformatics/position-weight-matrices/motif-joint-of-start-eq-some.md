---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.motifJoint_of_start_eq_some
---

# The joint is the window model

**The joint is the window model**: for a positive background and an occurrence at `j`, the
joint is the prior times the product of `θ (k - j)` inside the window and `q` outside.

## Depends on

- [Joint likelihood of a sequence and a motif occurrence](motif-joint.md)

## Proof depends on

- [Background likelihood of a sequence](bg-lik.md)
- [Site likelihood under a column-independent model](site-lik.md)
- [Sequence position of a motif column](site-pos.md)
- [Window of a sequence at a given start](window.md)
- [Likelihood ratio of a motif window](window-ratio.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
