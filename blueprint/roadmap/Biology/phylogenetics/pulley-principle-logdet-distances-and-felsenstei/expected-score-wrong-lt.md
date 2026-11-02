---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.expectedScore_wrong_lt
---

# The Felsenstein zone

**The Felsenstein zone** (Felsenstein 1978): if `0 ≤ Q < 1/2` and `P ^ 2 > Q (1 - Q)`, the
wrong quartet `AC | BD` has strictly smaller expected parsimony score per site than both the
true quartet `AB | CD` and the third quartet `AD | BC`. The statement is algebraic in `P`; the
model has `0 ≤ P ≤ 1/2`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
