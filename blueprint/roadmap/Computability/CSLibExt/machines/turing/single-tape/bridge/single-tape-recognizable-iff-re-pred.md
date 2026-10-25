---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.singleTapeRecognizable_iff_rePred
---

# Single-tape recognizable predicates are exactly the r.e. predicates

**Single-tape recognizable predicates are exactly the r.e. predicates.** Let $\alpha$ be a
primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is
primitive recursive). A predicate $p$ on $\alpha$ is recognizable by a single-tape machine if and
only if it is recursively enumerable, that is, the partial function on $\alpha$ that is defined,
with a trivial value, exactly where $p$ holds is partial recursive.

## Depends on

- [Predicates recognizable by a single-tape Turing machine](../classes/single-tape-recognizable.md)

## Proof depends on

- [R.e. predicates are recognizable by single-tape machines](../of-recursive/of-re-pred.md)
- [A predicate recognized by a single-tape machine is r.e](../to-recursive/re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
