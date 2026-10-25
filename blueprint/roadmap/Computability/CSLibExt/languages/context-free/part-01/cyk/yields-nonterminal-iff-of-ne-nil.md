---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.yields_nonterminal_iff_of_ne_nil
---

# Shape of yields under Chomsky normal form

**Shape of yields under Chomsky normal form.** Let $g$ be a context-free grammar in Chomsky
normal form, $A$ a nonterminal and $w$ a nonempty word. Then $A$ yields $w$ if and only if $g$
has a production $A \to a$ with $a$ a terminal and $w = a$, or a production $A \to BC$ with
nonterminals $B$ and $C$ and nonempty words $w_1$ and $w_2$ such that $w = w_1 w_2$, $B$ yields
$w_1$ and $C$ yields $w_2$.

## Depends on

- [Chomsky normal form](../chomsky-normal-form/is-chomsky-normal-form.md)
- [Yield of a sentential form](../../part-02/yields/yields.md)

## Proof depends on

- [Concatenation of yields](../../part-02/yields/append.md)
- [Splitting a yield over a concatenation](../../part-02/yields/append-inv.md)
- [Forms yielding the empty word under Chomsky normal form](empty-rule-of-yields-nil.md)
- [Nonterminals in outputs have no empty production](no-empty-rule-of-mem-output.md)
- [Yield through one production](../../part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
