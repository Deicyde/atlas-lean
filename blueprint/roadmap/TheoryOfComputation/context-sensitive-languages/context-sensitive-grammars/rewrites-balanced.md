---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.rewrites_balanced
---

# Rewriting steps preserve balancedness

**Rewriting steps preserve balancedness.** One rewriting step preserves balancedness: every production has
the same imbalance on both sides, and the context contributes equally
to all three counts.

## Depends on

- [Terminals of the $a^n b^n c^n$ grammar](abc.md)
- [Nonterminals of the $a^n b^n c^n$ grammar](abcnt.md)
- [Balanced sentential form](balanced.md)
- [One rewriting step of a grammar](rewrites.md)
- [Context-sensitive grammar for $a^n b^n c^n$](abc-grammar.md)

## Proof depends on

- [Rewriting rules](../../undecidable-problems/string-rewriting-systems/rule.md)
- [One-step rewriting](../../undecidable-problems/string-rewriting-systems/step.md)
- [Unrestricted grammar](csgrammar.md)
- [Symbol count of a sentential form](cnt.md)
- [Count of a's in a sentential form](cnt-a.md)
- [Count of b's in a sentential form](cnt-b.md)
- [Count of c's in a sentential form](cnt-c.md)
- [Symbol counts are additive over concatenation](cnt-concat3.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.Basic](../../../../sources/v2/CSLibExt.md)
