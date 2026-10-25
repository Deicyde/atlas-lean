---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Decidable_accepts
---

# Acceptance is undecidable

**Acceptance is undecidable.** No multi-stack Turing machine decides, for pairs $(c, n)$ of a
partial recursive code and a natural number, whether $c$ accepts $n$, that is, halts on $n$ with
output $0$.

This is Sipser's Theorem 4.11, with partial recursive codes in place of Turing machines.

## Depends on

- [Acceptance by a code](accepts.md)
- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [Halting of a code on an input](halts.md)
- [Halting reduces to acceptance](many-one-reducible-halts-accepts.md)
- [Halting is undecidable](not-tm2-decidable-halts.md)
- [Decidability transfers along mapping reductions](../undecidable/tm2-decidable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Reductions](../../../../../../sources/v2/CSLibExt.md)
