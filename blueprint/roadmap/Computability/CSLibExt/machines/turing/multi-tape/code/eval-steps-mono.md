---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.evalSteps_mono
---

# Monotonicity of the clocked evaluator for multi-tape codes

**Monotonicity of the clocked evaluator for multi-tape codes.** For a code $c$ for machines
with $k$ work tapes, a binary input $x$, a binary word $o$ and clocks $T \le T'$ in $\mathbb{N}$,
if the clocked evaluator of $c$ on $x$ returns $o$ with clock $T$, then it also returns $o$ with
clock $T'$.

## Depends on

- [Codes for multi-tape machines](code.md)
- [Clocked evaluator](eval-steps.md)

## Proof depends on

- [Evaluator agreement](eval-steps-eq-some-iff.md)
- [The multi-tape machine of a code](to-tm.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
