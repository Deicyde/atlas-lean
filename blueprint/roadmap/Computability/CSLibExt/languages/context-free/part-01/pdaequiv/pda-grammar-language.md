---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.PDA.pdaGrammar_language
---

# Pda Grammar language

The triple grammar generates exactly the language accepted by `M`.

## Depends on

- [Pushdown automaton](../../../../automata/pda/basic/pda.md)
- [Language accepted by a pushdown automaton](../../../../automata/pda/basic/accepts.md)
- [Pda Grammar](pda-grammar.md)

## Proof depends on

- [Pushdown automaton configuration](../../../../automata/pda/basic/config.md)
- [Multi-step computation of a pushdown automaton](../../../../automata/pda/basic/derives.md)
- [Computations extend by unread input and stack bottom](../../../../automata/pda/basic/append-input-stack.md)
- [One step of a pushdown automaton](../../../../automata/pda/basic/step.md)
- [Initial configuration](../../../../automata/pda/basic/init-config.md)
- [Yields](../../part-02/yields/yields.md)
- [Append](../../part-02/yields/append.md)
- [Append inv](../../part-02/yields/append-inv.md)
- [Cases of mem rules](cases-of-mem-rules.md)
- [Chain Form](chain-form.md)
- [Mem language iff yields](../../part-02/yields/mem-language-iff-yields.md)
- [Mem rules start](mem-rules-start.md)
- [Mem rules step](mem-rules-step.md)
- [Nonterminal of mem chain Form](nonterminal-of-mem-chain-form.md)
- [Opt Terms](opt-terms.md)
- [Step Rule](step-rule.md)
- [Yields of rule](../../part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.PDAEquiv](../../../../../../../sources/v2/CSLibExt.md)
