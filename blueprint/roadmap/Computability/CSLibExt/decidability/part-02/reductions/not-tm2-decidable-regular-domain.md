---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Decidable_regularDomain
---

# Regularity of halting sets is undecidable

**Regularity of halting sets is undecidable.** For a partial recursive code $c$, let
$\operatorname{dom}(c) \subseteq \mathbb{N}$ be the set of inputs on which $c$ halts. The
property of $c$ that the unary language $\{w \in \{\ast\}^* : |w| \in \operatorname{dom}(c)\}$
is regular is not decidable by a multi-stack Turing machine.

## Depends on

- [Codes with a regular halting set](regular-domain-code.md)
- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [Halting of a code on an input](halts.md)
- [Halting reduces to regularity of halting sets](many-one-reducible-halts-regular-domain.md)
- [Halting is undecidable](not-tm2-decidable-halts.md)
- [Decidability transfers along mapping reductions](../undecidable/tm2-decidable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Reductions](../../../../../../sources/v2/CSLibExt.md)
