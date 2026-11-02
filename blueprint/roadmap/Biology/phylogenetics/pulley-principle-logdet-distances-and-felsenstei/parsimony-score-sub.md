---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.parsimonyScore_sub
---

# Difference of parsimony scores of two quartets

**Difference of parsimony scores of two quartets.** On four taxa, the parsimony scores of two quartets differ only on informative patterns: the
score on `AB | CD` minus the score on `AC | BD` is `1` on patterns supporting `AC | BD`, `-1` on
patterns supporting `AB | CD`, and `0` otherwise; likewise for `AD | BC`.

## Depends on

- [Site pattern supporting a split](supports.md)
- [Fitch parsimony score on a quartet](parsimony-score.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
