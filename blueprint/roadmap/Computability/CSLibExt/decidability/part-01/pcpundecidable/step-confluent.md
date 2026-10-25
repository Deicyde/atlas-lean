---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.step_confluent
---

# Local confluence on words with one control symbol

**Local confluence on words with one control symbol.** Let $M$ be a single-tape machine with
finite tape alphabet and finite set of states, and let $w$ be a word over the symbols of its
rewriting system that contains exactly one control symbol (a state symbol or the halting symbol).
If $w$ rewrites in one step to $w_1$ and in one step to $w_2$ under the rules of $M$, then there is
a word $d$ such that $w_1$ rewrites to $d$ in at most one step and $w_2$ rewrites to $d$ in zero or
more steps.

Rewriting at a state symbol is deterministic, and the two erasures at the halting symbol commute.

## Depends on

- [One-step rewriting](../../part-02/string-rewriting/step.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)
- [Number of control symbols](ctl-count.md)
- [The rewriting system simulating a Turing machine](rules.md)

## Proof depends on

- [Rewriting rules](../../part-02/string-rewriting/rule.md)
- [Control symbols](is-ctl.md)
- [A word with one control symbol splits at it](exists-split-of-ctl-count-eq-one.md)
- [Rewriting at a state symbol](next-state.md)
- [The rules for one transition](rules-for.md)
- [A rewrite at the control symbol](step-result.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
