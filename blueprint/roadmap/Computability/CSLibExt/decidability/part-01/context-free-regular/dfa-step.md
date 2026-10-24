---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.dfaStep
---

# Dfa Step

One round: the items `(A, p, q)` for productions `A → rhs` and states `p` from which `rhs`
yields a word taking `D` to `q`.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [States](../../../automata/da/encoded-dfa/states.md)
- [Dfa Starts](dfa-starts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
