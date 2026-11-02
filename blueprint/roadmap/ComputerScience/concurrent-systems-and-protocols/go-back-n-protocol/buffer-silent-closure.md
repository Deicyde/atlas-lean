---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.GoBackN.buffer_silentClosure
---

# The silent closure of the buffer is trivial

**The silent closure of the buffer is trivial.** For every occupancy $n$, every process
reachable from the go-back-N buffer with occupancy $n$ by zero or more silent steps is that
buffer itself.

## Depends on

- [Process constants of the go-back-N model](agent.md)
- [Channel names of go-back-N](name.md)
- [The two-place buffer process](buffer.md)
- [Labelled transition system of go-back-N](lts.md)
- [CCS labels](../../process-calculi/calculus-of-communicating-systems/label.md)
- [Recursive CCS processes](../../process-calculi/calculus-of-communicating-systems/process-2.md)

## Proof depends on

- [Transitions of the two-place buffer](buffer-steps.md)
- [Recursive CCS specification of go-back-N](spec.md)
- [Realization of a code-level transition system](../../process-calculi/finite-state-ccs-agents/realizes.md)
- [Constants listing their transitions realize them](../../process-calculi/finite-state-ccs-agents/constant.md)
- [Transitions of recursive CCS](../../process-calculi/calculus-of-communicating-systems/step-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../sources/v2/CSLibExt.md)
