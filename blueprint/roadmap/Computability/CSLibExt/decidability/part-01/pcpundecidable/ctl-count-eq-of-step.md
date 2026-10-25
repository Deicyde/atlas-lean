---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.ctlCount_eq_of_step
---

# Rewriting preserves the number of control symbols

**Rewriting preserves the number of control symbols.** Let $M$ be a single-tape Turing
machine with finitely many states and tape symbols, and call the states and the halting symbol
$H$ control symbols. If a word $w$ rewrites to $w'$ in one step of the rewriting system simulating
$M$, then $w$ and $w'$ contain the same number of control symbols.

## Depends on

- [One-step rewriting](../../part-02/string-rewriting/step.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)
- [Number of control symbols](ctl-count.md)
- [The rewriting system simulating a Turing machine](rules.md)

## Proof depends on

- [Rewriting rules](../../part-02/string-rewriting/rule.md)
- [The eight kinds of rules of the machine-simulating rewriting system](cases-of-mem-rules.md)
- [Boolean test for control symbols](is-ctl-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
