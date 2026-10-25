---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.mem_evalForm_two
---

# Evaluating a form with two nonterminals

**Evaluating a form with two nonterminals.** Let $V$ assign a language over $T$ to each
nonterminal. For terminal words $u$, $v$ and $x$, nonterminals $A$ and $B$ and a word $w$, the
word $w$ lies in the language that $V$ assigns to the sentential form $u\,A\,v\,B\,x$ if and
only if $w = u z_1 v z_2 x$ for some $z_1 \in V(A)$ and $z_2 \in V(B)$.

## Depends on

- [Eval Form](../../../languages/context-free/part-01/basic/eval-form.md)

## Proof depends on

- [Eval Form append](../../../languages/context-free/part-01/basic/eval-form-append.md)
- [Eval Form map terminal](../../../languages/context-free/part-01/basic/eval-form-map-terminal.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
