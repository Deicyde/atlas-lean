---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.execN_succ
---

# Bounded execution unfolds by one step

**Bounded execution unfolds by one step.** For a list of instruction codes, a number $t$
and a coded state $s$, bounded execution for $t + 1$ steps from $s$ is the one-step function
applied to the result of bounded execution for $t$ steps from $s$.

## Depends on

- [Bounded execution](exec-n.md)
- [One-step function on coded states](step-fn.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
