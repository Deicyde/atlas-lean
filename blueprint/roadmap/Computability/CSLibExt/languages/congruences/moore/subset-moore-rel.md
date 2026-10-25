---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.subset_mooreRel
---

# Moore's relation contains every post-fixed point

**Moore's relation contains every post-fixed point.** Let $M$ be a DFA. If a set $Z$ of
pairs of states of $M$ is contained in its image under one round of Moore's refinement, then
$Z$ is contained in Moore's relation of $M$.

## Depends on

- [Moore's relation](moore-rel.md)
- [Moore refinement step](moore-step.md)

## Proof depends on

- [Stopping Moore iteration](moore-iter.md)
- [Output of the stopping Moore iteration](moore-iter-spec.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Moore](../../../../../../sources/v2/CSLibExt.md)
