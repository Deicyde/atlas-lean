---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_singleTapeDecidable_not_singleTapeNTMRecognizable
---

# A decidable predicate that no single-tape NTM recognizes

**A decidable predicate that no single-tape NTM recognizes.** There is a predicate $p$ on the
natural numbers that is decidable by a single-tape deterministic Turing machine but is not
recognizable by any single-tape nondeterministic Turing machine.

The predicate $n = 0$ is such a predicate.

## Depends on

- [Predicates decidable by a single-tape Turing machine](../classes/single-tape-decidable.md)
- [Predicates recognizable by a single-tape nondeterministic machine](single-tape-ntmrecognizable.md)

## Proof depends on

- [No single-tape NTM recognizes $n = 0$](not-single-tape-ntmrecognizable-eq-zero.md)
- [Single-tape decidable predicates are exactly the computable predicates](../bridge/single-tape-decidable-iff-computable-pre.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
- Sipser, Corollary 3.18, whose half "every Turing-recognizable language is recognized by a nondeterministic machine" fails on the pinned CSLib definition; fixed upstream by leanprover/cslib#1039.
