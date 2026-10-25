---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2CoRecognizable_finite
---

# Finiteness is not co-recognizable

**Finiteness is not co-recognizable.** The set of codes of partial recursive functions with
finite domain is not co-recognizable by multi-stack Turing machines: no finite multi-stack machine
whose input alphabet is identified with $\{0, 1\}$ halts on the binary encoding of the number of
a code $c$ exactly when the partial function of $c$ has infinite domain.

## Depends on

- [Codes with finite domain](finite-code.md)
- [Co-recognizability by multi-stack machines](../basic/tm2-co-recognizable.md)

## Proof depends on

- [Halting reduces to finiteness](many-one-reducible-halting-finite.md)
- [The halting problem is not co-recognizable by multi-stack machines](../../part-02/undecidable/not-tm2-co-recognizable-halting.md)
- [Recognizability transfers along mapping reductions](../../part-02/undecidable/tm2-recognizable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Finiteness](../../../../../../sources/v2/CSLibExt.md)
