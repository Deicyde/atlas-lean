---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.ae_eventually_parsimony_wrong
---

# Parsimony is inconsistent in the Felsenstein zone

**Parsimony is inconsistent in the Felsenstein zone** (Felsenstein 1978): if the sites
`σ i` are pairwise independent and identically distributed with the pattern distribution of the
quartet, and `0 ≤ Q < 1/2`, `P ^ 2 > Q (1 - Q)`, then almost surely, for all long enough
alignments, the wrong quartet `AC | BD` has a strictly smaller total Fitch score than the true
quartet `AB | CD` and the third quartet `AD | BC`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
