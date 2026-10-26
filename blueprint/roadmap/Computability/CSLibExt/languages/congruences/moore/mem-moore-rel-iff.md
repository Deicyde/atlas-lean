---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.mem_mooreRel_iff
---

# Correctness of Moore's refinement

**Correctness of Moore's refinement.** For a DFA $M$ over a finite alphabet with finitely
many states, two states $p$ and $q$ of $M$ are related by Moore's relation if and only if they
have the same continuation language: for every word $w$, $M$ started at $p$ accepts $w$ exactly
when $M$ started at $q$ accepts $w$.

## Depends on

- [Moore's relation](moore-rel.md)

## Proof depends on

- [Stopping Moore iteration](moore-iter.md)
- [Output of the stopping Moore iteration](moore-iter-spec.md)
- [Moore refinement step](moore-step.md)
- [Moore's relation contains every post-fixed point](subset-moore-rel.md)
- [Finite iteration from the whole type reaches a fixed point](../../../../../Order/MathlibExt/fixed-points/finset/gfp-fin-fixed.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Moore](../../../../../../sources/v2/CSLibExt.md)
