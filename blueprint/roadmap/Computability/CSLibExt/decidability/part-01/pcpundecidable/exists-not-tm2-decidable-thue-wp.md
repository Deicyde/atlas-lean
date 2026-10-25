---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_thueWP
---

# The uniform word problem for Thue systems is undecidable

**The uniform word problem for Thue systems is undecidable.** There is a finite alphabet
$\alpha$, with a primitive recursive coding of its letters by natural numbers, such that no
multi-stack Turing machine decides, for a finite list $R$ of rewriting rules over $\alpha$ and
words $x$ and $y$ over $\alpha$, whether $x$ and $y$ are equivalent under the reflexive,
symmetric and transitive closure of one-step rewriting by $R$.

## Depends on

- [Rewriting rules](../../part-02/string-rewriting/rule.md)
- [The word problem of a Thue system](../../part-02/string-rewriting/thue-wp.md)
- [Decidability by multi-stack machines](../basic/tm2-decidable.md)

## Proof depends on

- [One-step rewriting](../../part-02/string-rewriting/step.md)
- [Some finite Thue system has an undecidable word problem](exists-not-tm2-decidable-eqv-gen.md)
- [Decidability transfers along mapping reductions](../../part-02/undecidable/tm2-decidable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
