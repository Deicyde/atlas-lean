---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_tm0HaltsOn
---

# The halting problem for single-tape machines is undecidable

**The halting problem for single-tape machines is undecidable.** There are a finite tape
alphabet $\Gamma$ with a blank symbol, decidable equality and a primitive recursive coding, a type
of states $\Lambda$ with a start state, a single-tape Turing machine $M$ with alphabet $\Gamma$ and
states $\Lambda$, and a finite set $S$ of states that contains the start state and is closed under
the transitions of $M$, such that the set of input words on which $M$ halts is not decidable by a
multi-stack machine.

## Depends on

- [Halting of a single-tape machine](tm0-halts-on.md)
- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [The halting problem is undecidable by multi-stack machines](../undecidable/not-tm2-decidable-halting.md)
- [Primitive recursive coding of a finite type](primcodable-of-fintype.md)
- [The input encoding of the single-tape emulation is primitive recursive](primrec-tr-init-encode-nat.md)
- [Decidability transfers along mapping reductions](../undecidable/tm2-decidable-of-many-one-reducible.md)
- [Halting agrees with evaluation for multi-stack machines](tm2-halts-on-iff-eval-dom.md)
- [Halting of a multi-stack machine on an input](../../../../MathlibExt/turing-machine/recursive/halts/tm2-halts-on.md)
- [Every r.e. predicate is the halting set of a machine with finite alphabets](../../../../MathlibExt/turing-machine/recursive/halts/exists-finite-tm2-halts-on-iff-of-re-pre.md)
- [A multi-stack machine is supported by all its labels](../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/supports-univ.md)
- [Two-step single-tape translation of a multi-stack machine](../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr.md)
- [The emulation halts iff the multi-stack machine halts](../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr-eval-dom.md)
- [The emulation visits finitely many states](../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr-supports.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.TM0Halting](../../../../../../sources/v2/CSLibExt.md)
