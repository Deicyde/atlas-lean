---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.runI_succ'
---

# Unfolding the idle-extended run from the front

**Unfolding the idle-extended run from the front.** For a finite TM2 machine $M$, a
configuration $c$ and every $n \in \mathbb{N}$, the configuration at time $n + 1$ of the
idle-extended run of $M$ from $c$ equals the configuration at time $n$ of the idle-extended run
of $M$ from the idle-extended step of $M$ at $c$.

## Depends on

- [Idle-extended run](../part-03/run-i.md)
- [Idle-extended step](../part-03/step-i.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
