---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.step_confluent
---

# Local confluence on words with one control symbol

**Local confluence on words with one control symbol.** Rewriting at a state symbol is
deterministic, and the two erasures at the halting symbol commute.

## Depends on

- [Step](../../part-02/string-rewriting/step.md)
- [TMSym](tmsym.md)
- [Ctl Count](ctl-count.md)
- [Rules](rules.md)

## Proof depends on

- [Rule](../../part-02/string-rewriting/rule.md)
- [Is Ctl](is-ctl.md)
- [Exists split of ctl Count eq one](exists-split-of-ctl-count-eq-one.md)
- [Next State](next-state.md)
- [Rules For](rules-for.md)
- [A rewrite at the control symbol](step-result.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
