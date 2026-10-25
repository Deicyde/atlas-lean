---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.ContextFreeGrammar.cfgPDA_accepts
---

# Cfg PDA accepts

The simulating PDA accepts exactly the grammar's language.

## Depends on

- [Language accepted by a pushdown automaton](../../../../automata/pda/basic/accepts.md)
- [Cfg PDA](cfg-pda.md)

## Proof depends on

- [Pushdown automaton](../../../../automata/pda/basic/pda.md)
- [Pushdown automaton configuration](../../../../automata/pda/basic/config.md)
- [Multi-step computation of a pushdown automaton](../../../../automata/pda/basic/derives.md)
- [Computations extend by unread input and stack bottom](../../../../automata/pda/basic/append-input-stack.md)
- [One step of a pushdown automaton](../../../../automata/pda/basic/step.md)
- [Initial configuration](../../../../automata/pda/basic/init-config.md)
- [Yields](../../part-02/yields/yields.md)
- [Append inv](../../part-02/yields/append-inv.md)
- [Cfg Step](cfg-step.md)
- [Mem language iff yields](../../part-02/yields/mem-language-iff-yields.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.PDA](../../../../../../../sources/v2/CSLibExt.md)
