---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.exists_execN_eq_of_steps
---

# Every reachable state is reached by bounded execution

**Every reachable state is reached by bounded execution.** Let $p$ be a URM program and $x$
an input. If a machine state $s$ is reachable from the initial state with input list $[x]$ by
steps of $p$, then for some number $t$, bounded execution for $t$ steps on the instruction codes
of $p$ from the initial coded state for $x$ gives the coded state of $s$.

## Depends on

- [Code of a URM instruction](encode-instr.md)
- [Bounded execution](exec-n.md)
- [Initial coded state](init-coded.md)
- [Coded machine state](to-coded.md)

## Proof depends on

- [One coded URM step](coded-step.md)
- [A machine step is a coded step](coded-step-of-step.md)
- [Bounded execution unfolds by one step](exec-n-succ.md)
- [The initial coded state codes the initial machine state](init-coded-eq-to-coded.md)
- [One-step function on coded states](step-fn.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
