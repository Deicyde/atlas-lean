---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.HaltsWithin.mono
---

# Halting within a bound is monotone in the bound

**Halting within a bound is monotone in the bound.** For a single-tape Turing machine $M$,
a list $l$ of symbols and numbers $T \le T'$, if $M$ started on $l$ halts within $T$ steps,
then $M$ started on $l$ halts within $T'$ steps.

## Depends on

- [Bounded halting of a single-tape machine](halts-within.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
