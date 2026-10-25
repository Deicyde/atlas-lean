---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.runI_of_iterate
---

# The idle-extended run follows the real run

**The idle-extended run follows the real run.** Let $M$ be a finite stack machine, let
$n \in \mathbb{N}$, and let $c, c'$ be configurations of $M$. If iterating the step function of
$M$ $n$ times as a partial function, starting from $c$, yields $c'$, then the idle-extended run
of $M$ from $c$ is at $c'$ after $n$ steps.

## Depends on

- [Idle-extended run](../part-03/run-i.md)

## Proof depends on

- [The all-true assignment violates the accept family](../part-07/run-i-succ.md)
- [Idle-extended step](../part-03/step-i.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
