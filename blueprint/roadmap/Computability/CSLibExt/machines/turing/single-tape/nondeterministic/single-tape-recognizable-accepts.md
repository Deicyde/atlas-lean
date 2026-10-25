---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.singleTapeRecognizable_accepts
---

# Deterministic machines recognize NTM acceptance

**Deterministic machines recognize NTM acceptance.** Let $m$ be a single-tape nondeterministic
Turing machine with a finite set of states and a finite tape alphabet $\Sigma$ that has decidable
equality and a primitive recursive encoding. Then the predicate on words over $\Sigma$ that holds
at a word exactly when $m$ accepts it is recognizable by a single-tape deterministic Turing
machine.

## Depends on

- [Predicates recognizable by a single-tape Turing machine](../classes/single-tape-recognizable.md)

## Proof depends on

- [Acceptance by an NTM with finite state and tape alphabets is r.e](re-pred-accepts.md)
- [Single-tape recognizable predicates are exactly the r.e. predicates](../bridge/single-tape-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
- Sipser, Theorem 3.16.
