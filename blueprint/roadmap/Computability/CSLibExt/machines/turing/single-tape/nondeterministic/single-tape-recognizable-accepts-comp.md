---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.singleTapeRecognizable_accepts_comp
---

# Deterministic machines recognize NTM acceptance along a computable map

**Deterministic machines recognize NTM acceptance along a computable map.** Let $m$ be a
single-tape nondeterministic Turing machine with a finite set of states and a finite tape alphabet
$\Sigma$ that has decidable equality and a primitive recursive encoding. Let $\alpha$ be a
primitively encodable type and $f$ a computable map from $\alpha$ to words over $\Sigma$. Then the
predicate on $\alpha$ that holds at $a$ exactly when $m$ accepts $f(a)$ is recognizable by a
single-tape deterministic Turing machine.

## Depends on

- [Predicates recognizable by a single-tape Turing machine](../classes/single-tape-recognizable.md)

## Proof depends on

- [Acceptance by an NTM with finite state and tape alphabets is r.e](re-pred-accepts.md)
- [Single-tape recognizable predicates are exactly the r.e. predicates](../bridge/single-tape-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
- Sipser, Theorem 3.16.
