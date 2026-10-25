---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.rice_tm2
---

# Rice's theorem for multi-stack machines

**Rice's theorem for multi-stack machines.** Let $C$ be a set of partial functions
$\mathbb{N} \to \mathbb{N}$. If a multi-stack machine decides, for each partial recursive code,
whether the function the code computes lies in $C$, then for all partial recursive functions
$f$ and $g$, $f \in C$ implies $g \in C$.

## Depends on

- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [Multi-stack decidable predicates are exactly the computable predicates](../../part-01/basic/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Undecidable](../../../../../../sources/v2/CSLibExt.md)
