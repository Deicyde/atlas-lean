---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.derives_set_two
---

# Setting two adjacent list positions by a production is a derivation step

**Setting two adjacent list positions by a production is a derivation step.** A two-cell replacement that is a production is a derivation step.

## Depends on

- [Unrestricted grammar](../context-sensitive-grammars/csgrammar.md)
- [Derivation in an unrestricted grammar](../context-sensitive-grammars/derives.md)
- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)
- [The grammar of an LBA](lba-grammar.md)

## Proof depends on

- [Replacing a block by a rule is a derivation step](derives-replace-list.md)
- [Dropping past an updated list position](drop-set-of-gt.md)
- [Splitting a list at two consecutive positions](take-append-two.md)
- [Taking past an updated list position](take-set.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
