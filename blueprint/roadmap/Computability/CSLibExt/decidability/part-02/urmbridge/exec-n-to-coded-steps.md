---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.execN_toCoded_steps
---

# Bounded execution only reaches codes of reachable states

**Bounded execution only reaches codes of reachable states.** Let $p$ be a URM program,
$x$ an input and $t$ a natural number. Then there is a machine state $s'$, reachable from the
initial state with input list $[x]$ by steps of $p$, whose coded state equals the result of
bounded execution for $t$ steps on the instruction codes of $p$ from the initial coded state
for $x$.

## Depends on

- [Code of a URM instruction](encode-instr.md)
- [Bounded execution](exec-n.md)
- [Initial coded state](init-coded.md)
- [Coded machine state](to-coded.md)

## Proof depends on

- [One coded URM step](coded-step.md)
- [Bounded execution unfolds by one step](exec-n-succ.md)
- [The initial coded state codes the initial machine state](init-coded-eq-to-coded.md)
- [One-step function on coded states](step-fn.md)
- [A coded step is a machine step](step-of-coded-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
