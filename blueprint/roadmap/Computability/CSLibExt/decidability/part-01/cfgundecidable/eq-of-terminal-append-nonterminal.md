---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.eq_of_terminal_append_nonterminal
---

# Splitting a sentential form at its single nonterminal

**Splitting a sentential form at its single nonterminal.** Let $N$ be a type of nonterminals,
$u, v$ words over $\alpha \oplus \mathbb{N}$, $A, B \in N$, and $p, q$ strings of terminals in
$\alpha \oplus \mathbb{N}$ and nonterminals in $N$. If $u\, A\, v = p\, B\, q$, where $u$ and $v$
are read as strings of terminals, then $p = u$, $B = A$ and $q = v$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGUndecidable](../../../../../../sources/v2/CSLibExt.md)
