---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Recognizable_finite
---

# Finiteness is not recognizable

**Finiteness is not recognizable.** The set of codes of partial recursive functions with
finite domain is not recognizable by multi-stack Turing machines: no finite multi-stack machine
whose input alphabet is identified with $\{0, 1\}$ halts on the binary encoding of the number of
a code $c$ exactly when the partial function of $c$ has finite domain.

## Depends on

- [Codes with finite domain](finite-code.md)
- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)

## Proof depends on

- [Non-halting reduces to finiteness](many-one-reducible-not-halting-finite.md)
- [The halting problem is not co-recognizable by multi-stack machines](../../part-02/undecidable/not-tm2-co-recognizable-halting.md)
- [Recognizability transfers along mapping reductions](../../part-02/undecidable/tm2-recognizable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Finiteness](../../../../../../sources/v2/CSLibExt.md)
