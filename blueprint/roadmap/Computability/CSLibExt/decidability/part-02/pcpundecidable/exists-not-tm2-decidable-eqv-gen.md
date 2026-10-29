---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_eqvGen
---

# Some finite Thue system has an undecidable word problem

**Some finite Thue system has an undecidable word problem.** (Post, Markov) There are a
finite alphabet $\alpha$, with a primitive recursive coding of its letters by natural numbers,
and a finite list $R$ of rewriting rules over $\alpha$ such that no multi-stack Turing machine
decides, for words $x$ and $y$ over $\alpha$, whether $x$ and $y$ are equivalent under the
reflexive, symmetric and transitive closure of one-step rewriting by $R$.

## Depends on

- [Rewriting rules](../string-rewriting/rule.md)
- [One-step rewriting](../string-rewriting/step.md)
- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [Halting of a single-tape machine](../tm0-halting/tm0-halts-on.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)
- [Single-tape halting many-one reduces to the word problem of a fixed Thue system](many-one-reducible-tm0-halts-on-eqv-gen.md)
- [The rewriting system simulating a Turing machine](rules.md)
- [The halting problem for single-tape machines is undecidable](../tm0-halting/exists-not-tm2-decidable-tm0-halts-on.md)
- [Primitive recursive coding of a finite type](../tm0-halting/primcodable-of-fintype.md)
- [Decidability transfers along mapping reductions](../undecidable/tm2-decidable-of-many-one-reducible.md)
- [The restricted machine evaluates like the original](../../../../MathlibExt/turing-machine/translation/tm0-restrict/eval-restrict.md)
- [Restriction of a single-tape machine to a supporting set of states](../../../../MathlibExt/turing-machine/translation/tm0-restrict/restrict.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
