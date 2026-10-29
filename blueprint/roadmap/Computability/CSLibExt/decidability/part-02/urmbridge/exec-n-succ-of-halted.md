---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.execN_succ_of_halted
---

# Bounded URM execution is stable once halted

**Bounded URM execution is stable once halted.** Let $c$ be a list of instruction codes, $s$
a coded state and $t$ a natural number. If after $t$ steps of bounded execution of $c$ from $s$
the program counter is at least the length of $c$, then $t + 1$ steps of bounded execution of $c$
from $s$ give the same coded state as $t$ steps.

## Depends on

- [Bounded execution](exec-n.md)

## Proof depends on

- [One coded URM step](coded-step.md)
- [Bounded execution unfolds by one step](exec-n-succ.md)
- [One-step function on coded states](step-fn.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
