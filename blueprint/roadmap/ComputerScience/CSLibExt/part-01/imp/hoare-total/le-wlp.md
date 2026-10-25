---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.wp.le_wlp
---

# Total-correctness weakest precondition implies the weakest liberal precondition

**Total-correctness weakest precondition implies the weakest liberal precondition.** For
every command $c$, postcondition $Q$ and state $s$, if $s$ satisfies the total-correctness
weakest precondition $\mathrm{wp}(c, Q)$, then $s$ satisfies the weakest liberal precondition
$\mathrm{wlp}(c, Q)$.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)
- [Weakest liberal precondition](../hoare/wlp.md)
- [Weakest precondition for total correctness](wp.md)

## Proof depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [Determinism of IMP big-step semantics](../big-step/deterministic.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareTotal](../../../../../../sources/v2/CSLibExt.md)
