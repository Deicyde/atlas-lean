---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.primrec_execN
---

# Bounded execution is primitive recursive in the input and the step bound

**Bounded execution is primitive recursive in the input and the step bound.** For a URM
program $p$, the bounded execution of $p$ for $t$ steps ($t$ iterations of the one-step
function on the list of instruction codes of $p$), started from the initial coded state for
input $x$, is a primitive recursive function of the pair $(x, t)$.

## Depends on

- [Code of a URM instruction](encode-instr.md)
- [Bounded execution](exec-n.md)
- [Initial coded state](init-coded.md)

## Proof depends on

- [The initial coded state is primitive recursive in the input](primrec-init-coded.md)
- [The one-step function is primitive recursive](primrec-step-fn.md)
- [One-step function on coded states](step-fn.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
