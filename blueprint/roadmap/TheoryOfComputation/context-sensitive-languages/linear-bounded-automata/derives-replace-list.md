---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.derives_replace_list
---

# Replacing a block by a rule is a derivation step

**Replacing a block by a rule is a derivation step.** One grammar step replacing a block: if `u` splits as `p ++ lhs ++ q`
and `(lhs, rhs)` is a rule, then `u` derives `p ++ rhs ++ q`.

## Depends on

- [Unrestricted grammar](../context-sensitive-grammars/csgrammar.md)
- [Derivation in an unrestricted grammar](../context-sensitive-grammars/derives.md)
- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)
- [The grammar of an LBA](lba-grammar.md)

## Proof depends on

- [Derivations in a string rewriting system](../../undecidable-problems/string-rewriting-systems/derives.md)
- [Rewriting rules](../../undecidable-problems/string-rewriting-systems/rule.md)
- [One-step rewriting](../../undecidable-problems/string-rewriting-systems/step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
