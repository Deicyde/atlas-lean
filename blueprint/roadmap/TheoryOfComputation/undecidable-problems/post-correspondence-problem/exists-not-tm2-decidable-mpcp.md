---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_mpcp
---

# MPCP is undecidable

**MPCP is undecidable.** There is a finite alphabet $\alpha$, with a primitive recursive
coding of its letters by natural numbers, such that no multi-stack Turing machine decides, for
a finite list $P$ of dominoes over $\alpha$, whether every domino of $P$ has a nonempty top and
a nonempty bottom and $P$ has a solution of the modified Post correspondence problem, that is,
a nonempty sequence of dominoes of $P$, repetitions allowed, that starts with the first domino
of $P$ and whose tops and bottoms concatenate to the same word.

## Depends on

- [Domino (Post correspondence problem)](domino.md)
- [The modified Post correspondence problem](mpcp.md)
- [Instances with nonempty words](nonempty-words.md)
- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)

## Proof depends on

- [The extended alphabet of the MPCP-to-PCP reduction](sym.md)
- [Rewriting systems with nonempty sides](../string-rewriting-systems/nonempty-rules.md)
- [Rewriting rules](../string-rewriting-systems/rule.md)
- [The reachability problem for string rewriting](../string-rewriting-systems/sr.md)
- [Reachability with nonempty sides many-one reduces to MPCP with nonempty words](../string-rewriting-systems/many-one-reducible-sr-mpcp.md)
- [Reachability for string rewriting is undecidable](exists-not-tm2-decidable-sr.md)
- [Decidability transfers along mapping reductions](../../computability/halting-problem-and-rice-s-theorem/tm2-decidable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../sources/v2/CSLibExt.md)
