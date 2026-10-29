---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.initCoded_eq_toCoded
---

# The initial coded state codes the initial machine state

**The initial coded state codes the initial machine state.** For a URM program $p$ and an
input $x$, the initial coded state for $x$ equals the coded state of the initial machine state
with input list $[x]$.

## Depends on

- [Initial coded state](init-coded.md)
- [Coded machine state](to-coded.md)

## Proof depends on

- [Register bound](reg-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
