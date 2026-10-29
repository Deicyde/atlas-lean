---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.computes_iff_exists_evalSteps
---

# A code computes exactly what its clocked evaluator returns

**A code computes exactly what its clocked evaluator returns.** For a code $c$ with $k$ work
tapes and binary words $x$ and $o$, the machine of $c$ computes $o$ on input $x$, that is, it
eventually halts on $x$ with output $o$, if and only if there is a clock $T \in \mathbb{N}$ such
that the clocked evaluator of $c$ run on $x$ for $T$ steps returns $o$.

## Depends on

- [Codes for multi-tape machines](code.md)
- [Clocked evaluator](eval-steps.md)
- [The multi-tape machine of a code](to-tm.md)

## Proof depends on

- [Evaluator agreement](eval-steps-eq-some-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
