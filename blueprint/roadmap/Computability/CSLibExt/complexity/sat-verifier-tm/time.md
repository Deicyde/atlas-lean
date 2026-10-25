---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.time
---

# Step bound of the SAT verifier machine

**Step bound of the SAT verifier machine.** For a flag $\mathit{cap}$, let $p$ be the
per-step push budget of the host machine with that flag (the sum over its labels of the number
of push instructions in each label's statement). The step bound is the polynomial
$(p + 1)(8X^2 + 15X + 10) + X + 2$ with natural-number coefficients, in the input length $X$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The SAT verifier machine](tm.md)
- [Push Bound](../../../MathlibExt/turing-machine/composition/push-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
