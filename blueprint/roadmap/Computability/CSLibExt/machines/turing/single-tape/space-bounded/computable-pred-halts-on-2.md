---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.IsLBA.computablePred_haltsOn
---

# Halting of a linear bounded automaton is decidable

**Halting of a linear bounded automaton is decidable.** Let $M$ be a single-tape machine over
a finite alphabet $\Sigma$, and fix any primitive recursive coding of $\Sigma$. If $M$ is a linear
bounded automaton, then the set of input words over $\Sigma$ on which $M$ halts is computable.

## Depends on

- [Halting on an input](../classes/halts-on.md)
- [Linear bounded automaton](is-lba.md)

## Proof depends on

- [Halting of a machine running in computable space is computable](computable-pred-halts-on.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
- Sipser, *Introduction to the Theory of Computation*, Theorem 5.9, of which this is a fixed-machine halting analogue: Sipser decides acceptance uniformly over machine descriptions, which needs a code type for CSLib machines.
