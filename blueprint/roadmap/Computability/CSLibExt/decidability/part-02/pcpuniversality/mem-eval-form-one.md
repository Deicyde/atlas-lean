---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.mem_evalForm_one
---

# Evaluating a form with one nonterminal

**Evaluating a form with one nonterminal.** Let $V$ assign a language over $T$ to each
nonterminal. For terminal words $u$ and $v$, a nonterminal $A$ and a word $w$, the word $w$ lies
in the language that $V$ assigns to the sentential form $u\,A\,v$ if and only if $w = u z v$ for
some $z \in V(A)$.

## Depends on

- [Interpretation of a sentential form](../../../languages/context-free/part-01/basic/eval-form.md)

## Proof depends on

- [Interpretation of a concatenation](../../../languages/context-free/part-01/basic/eval-form-append.md)
- [A terminal word denotes its singleton](../../../languages/context-free/part-01/basic/eval-form-map-terminal.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
