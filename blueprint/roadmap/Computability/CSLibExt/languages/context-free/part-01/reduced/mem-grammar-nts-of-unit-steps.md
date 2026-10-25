---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.mem_grammarNTs_of_unitSteps
---

# Unit chains start at mentioned nonterminals

**Unit chains start at mentioned nonterminals.** Let $g$ be a context-free grammar and let $B$
be reachable from $A$ by a chain of zero or more unit productions of $g$. If $B$ is the left-hand
side of some production of $g$, then $A$ is among the nonterminals mentioned by $g$ (its initial
nonterminal, the left-hand sides of its productions, and the nonterminals in their right-hand
sides).

## Depends on

- [Reachability by unit productions](unit-steps.md)
- [Nonterminals mentioned by a grammar](grammar-nts.md)

## Proof depends on

- [Nonterminals of a sentential form](form-nts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
