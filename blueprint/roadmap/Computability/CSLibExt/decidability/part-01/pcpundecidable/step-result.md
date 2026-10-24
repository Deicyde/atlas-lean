---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.step_result
---

# A rewrite at the control symbol

**A rewrite at the control symbol.** At a state symbol the result is `nextState`; at the
halting symbol it erases the letter on the left or the letter on the right.

## Depends on

- [Step](../../part-02/string-rewriting/step.md)
- [Is Ctl](is-ctl.md)
- [TMSym](tmsym.md)
- [Next State](next-state.md)
- [Rules](rules.md)

## Proof depends on

- [Rule](../../part-02/string-rewriting/rule.md)
- [Cases of mem rules](cases-of-mem-rules.md)
- [Split site](split-site.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
