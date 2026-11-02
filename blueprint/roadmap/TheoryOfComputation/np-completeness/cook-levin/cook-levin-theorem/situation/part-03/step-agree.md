---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.step_agree
---

# The idle-extended step is the situation step applied to the stacks

**The idle-extended step is the situation step applied to the stacks.** Let $M$ be a finite
TM2 machine and $c$ a configuration with label $l$, state $v$ and stacks $S$, and let
$(l', v', P, n)$ be the situation step of $M$ at label $l$ and state $v$ on the windows of $c$.
Then the idle-extended step of $M$ at $c$ is the configuration with label $l'$, state $v'$ and,
on each stack $k$, the list $P_k$ placed on top of what remains of $S_k$ after removing its top
$n_k$ symbols.

This is an equality of full configurations and needs no bound on the stack heights.

## Depends on

- [Applying an effect to the original stacks](apply-eff.md)
- [The situation step](../part-01/sit-step.md)
- [Idle-extended step](step-i.md)
- [Windows of a configuration](win-c.md)

## Proof depends on

- [Window depth of a machine](../part-01/depth.md)
- [Symbolic effect of a statement tree](../part-01/eff.md)
- [The symbolic effect of a statement agrees with the real step](eff-agree.md)
- [Stack operations on a path of a statement tree](../part-01/ops.md)
- [Top window of a stack](../part-02/window.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
