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

- [Expected Fitch parsimony score on a quartet](expected-score.md)

## Proof depends on

- [Site pattern supporting a split](supports.md)
- [Fitch parsimony score on a quartet](parsimony-score.md)
- [Difference of parsimony scores of two quartets](parsimony-score-sub.md)
- [Probability of a site pattern on a quartet](pattern-prob.md)
- [Expected frequency of patterns supporting a split](split-freq.md)
- [Wrong split against third split frequency difference](split-freq-wrong-sub-third.md)
- [Felsenstein (1978), the exact comparison](split-freq-wrong-sub-true.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
