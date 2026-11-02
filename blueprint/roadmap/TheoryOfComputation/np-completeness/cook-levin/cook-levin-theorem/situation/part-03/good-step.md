---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.good_step
---

# The idle-extended step preserves good configurations

**The idle-extended step preserves good configurations.** Let $E$ be an encoding of a finite
TM2 machine $M$ and let $c$ be a configuration of $M$. If $c$ is good for $E$, then so is the
idle-extended step of $M$ at $c$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Good configurations](good.md)
- [Idle-extended step](step-i.md)

## Proof depends on

- [Symbols a statement tree can push](../part-01/push-sym.md)
- [Applying an effect to the original stacks](apply-eff.md)
- [Symbolic effect of a statement tree](../part-01/eff.md)
- [Pushed symbols come from the start or from push nodes](../part-01/eff-pushed.md)
- [The situation step](../part-01/sit-step.md)
- [The idle-extended step is the situation step applied to the stacks](step-agree.md)
- [Windows of a configuration](win-c.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
