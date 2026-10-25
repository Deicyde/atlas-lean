---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Decidable_of_nontrivial
---

# Rice's theorem

**Rice's theorem.** Let $C$ be a set of partial functions
$\mathbb{N} \rightharpoonup \mathbb{N}$, and suppose there are partial recursive functions
$f \in C$ and $g \notin C$. Then the property of a partial recursive code $c$ that the partial
function computed by $c$ belongs to $C$ is not decidable by a multi-stack Turing machine.

## Depends on

- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [Rice's theorem for multi-stack machines](../undecidable/rice-tm2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Reductions](../../../../../../sources/v2/CSLibExt.md)
