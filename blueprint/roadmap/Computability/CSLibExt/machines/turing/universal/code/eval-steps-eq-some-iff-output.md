---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.evalSteps_eq_some_iff_output
---

# Characterization of clocked results

**Characterization of clocked results.** For a code $c$, a list of bits $x$, a clock
$T \in \mathbb{N}$ and a list $l$ of natural numbers, the clocked evaluator returns $l$ on $c$,
$x$ and $T$ if and only if the configuration of $c$ after $T$ clocked steps on $x$ has no
successor step and its output is $l$.

## Depends on

- [Codes for single-tape machines](code.md)
- [Explicit configurations](cfg.md)
- [Output of a configuration](output.md)
- [Clocked configuration of a code](cfg-after.md)
- [The clocked evaluator](eval-steps.md)
- [One step of a code](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
