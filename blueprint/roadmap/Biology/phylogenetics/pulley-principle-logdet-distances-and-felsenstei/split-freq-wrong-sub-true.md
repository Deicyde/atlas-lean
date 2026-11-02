---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.splitFreq_wrong_sub_true
---

# Felsenstein (1978), the exact comparison

**Felsenstein (1978), the exact comparison**: with change probability `P` on the long
non-sister branches to `A` and `C` and `Q` on the other three branches, the expected frequency
of patterns supporting the wrong split `AC | BD` exceeds that of the true split `AB | CD` by
`(1 - 2 Q) (P ^ 2 - Q (1 - Q))`, for all real `P, Q`. This is Felsenstein's equations (16)–(17)
(his four-species model has equal probabilities of change `0 → 1` and reversion `1 → 0`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
