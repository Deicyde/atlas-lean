---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_pcp
---

# The Post correspondence problem is undecidable

**The Post correspondence problem is undecidable.** There is a finite alphabet $\alpha$, with
a primitive recursive coding of its letters by natural numbers, such that no multi-stack Turing
machine decides whether a finite list of dominoes over $\alpha$ has a solution, that is, a
nonempty sequence of dominoes of the list, repetitions allowed, whose tops and bottoms
concatenate to the same word.

## Depends on

- [Domino (Post correspondence problem)](domino.md)
- [The Post correspondence problem](pcp.md)
- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)

## Proof depends on

- [The extended alphabet of the MPCP-to-PCP reduction](sym.md)
- [Rewriting systems with nonempty sides](../string-rewriting-systems/nonempty-rules.md)
- [Rewriting rules](../string-rewriting-systems/rule.md)
- [The reachability problem for string rewriting](../string-rewriting-systems/sr.md)
- [Reachability for rules with nonempty sides many-one reduces to PCP](../string-rewriting-systems/many-one-reducible-sr-pcp.md)
- [Reachability for string rewriting is undecidable](exists-not-tm2-decidable-sr.md)
- [Decidability transfers along mapping reductions](../../computability/halting-problem-and-rice-s-theorem/tm2-decidable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../sources/v2/CSLibExt.md)
