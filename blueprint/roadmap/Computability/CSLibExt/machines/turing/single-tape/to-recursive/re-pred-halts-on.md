---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.rePred_haltsOn
---

# The halting set of a single-tape machine is r.e

**The halting set of a single-tape machine is r.e.** Let $M$ be a single-tape Turing machine
over a finite alphabet $\Sigma$, and fix a primitive recursive coding of $\Sigma$. Then the set of
input words over $\Sigma$ on which $M$ halts is recursively enumerable.

## Depends on

- [Halting on an input](../classes/halts-on.md)

## Proof depends on

- [Halting is termination of the run](halts-on-iff-dom-eval.md)
- [The final tape of a run is partial recursive in the input word](partrec-eval.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
