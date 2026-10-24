---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.SingleTapeDecidable.computablePred
---

# A predicate decided by a single-tape machine is computable

**A predicate decided by a single-tape machine is computable.** The decider's answer is the
symbol under the head of its final tape.

## Depends on

- [Single Tape Decidable](../classes/single-tape-decidable.md)

## Proof depends on

- [Outputs iff mem eval](outputs-iff-mem-eval.md)
- [The final tape of a run is partial recursive in the input word](partrec-eval.md)
- [Primrec map encode Nat](primrec-map-encode-nat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
