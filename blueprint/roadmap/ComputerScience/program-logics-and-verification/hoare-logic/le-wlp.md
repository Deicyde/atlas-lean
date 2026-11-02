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

- [Assertion](assertion.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)
- [Weakest liberal precondition](wlp.md)
- [Weakest precondition for total correctness](wp.md)

## Proof depends on

- [Big-step semantics of IMP](../../programming-language-semantics/operational-semantics-of-imp/big-step.md)
- [Determinism of IMP big-step semantics](../../programming-language-semantics/operational-semantics-of-imp/deterministic.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareTotal](../../../../sources/v2/CSLibExt.md)
