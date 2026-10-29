---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.confluent_ctlStep
---

# The rewrites from words with one control symbol are confluent

**The rewrites from words with one control symbol are confluent.** Let $M$ be a single-tape
Turing machine with finitely many states and tape symbols, and call the states and the halting
symbol $H$ control symbols. Consider the relation in which a word $w$ with exactly one control
symbol rewrites to $w'$ by one step of the rewriting system simulating $M$. This relation is
confluent: if $w$ rewrites in zero or more such steps to both $w_1$ and $w_2$, then $w_1$ and
$w_2$ both rewrite in zero or more such steps to a common word.

## Depends on

- [Rewrites from words with one control symbol](ctl-step.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)

## Proof depends on

- [One-step rewriting](../string-rewriting/step.md)
- [Number of control symbols](ctl-count.md)
- [Rewriting preserves the number of control symbols](ctl-count-eq-of-step.md)
- [The rewriting system simulating a Turing machine](rules.md)
- [Local confluence on words with one control symbol](step-confluent.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
