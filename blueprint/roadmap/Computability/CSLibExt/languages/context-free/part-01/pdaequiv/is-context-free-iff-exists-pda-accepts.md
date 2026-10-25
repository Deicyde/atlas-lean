---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.isContextFree_iff_exists_pda_accepts
---

# Is Context Free iff exists pda accepts

Over an alphabet in `Type`, the context-free languages are exactly
the languages accepted by empty stack by finite pushdown automata whose
transitions consume letters from a finite set.

## Depends on

- [Pushdown automaton](../../../../automata/pda/basic/pda.md)
- [Language accepted by a pushdown automaton](../../../../automata/pda/basic/accepts.md)

## Proof depends on

- [Closed sets of stack symbols](../../../../automata/pda/basic/closed-under.md)
- [Restricting the stack alphabet preserves the accepted language](../../../../automata/pda/basic/accepts-restrict.md)
- [Transitions of the restricted pushdown automaton](../../../../automata/pda/basic/mem-restrict-step.md)
- [Restricting the stack alphabet of a pushdown automaton](../../../../automata/pda/basic/restrict.md)
- [Cfg PDA accepts](../pda/cfg-pda-accepts.md)
- [Is Context Free accepts](is-context-free-accepts.md)
- [Cfg PDA](../pda/cfg-pda.md)
- [Cfg Step](../pda/cfg-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.PDAEquiv](../../../../../../../sources/v2/CSLibExt.md)
