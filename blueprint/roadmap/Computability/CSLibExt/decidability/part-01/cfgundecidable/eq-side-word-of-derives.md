---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.eq_sideWord_of_derives
---

# The analysis of derivations

**The analysis of derivations.** A derivation from `pre S suf` to a word of terminals applies
`S → wᵢ S i` for each index but the last and then `S → wᵢ i`.

## Depends on

- [Side Grammar](side-grammar.md)
- [Side Word](side-word.md)
- [Domino](../pcp/domino.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)

## Proof depends on

- [Cont Rule](cont-rule.md)
- [Domino](domino.md)
- [Eq of derives terminal](eq-of-derives-terminal.md)
- [Eq of terminal append nonterminal](eq-of-terminal-append-nonterminal.md)
- [Flat](flat.md)
- [Letter Sym](letter-sym.md)
- [Term Rule](term-rule.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decode Symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGUndecidable](../../../../../../sources/v2/CSLibExt.md)
