---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Language.Substitution.grammar
---

# The substitution grammar

**The substitution grammar.** Let $g$ be a context-free grammar over $T$ with nonterminals
$N_g$ and start symbol $S$, and let $e$ assign to each letter $a \in T$ an encoded grammar $e(a)$
over $T'$. The substitution grammar is the context-free grammar over $T'$ with nonterminals
$N_g \sqcup (\mathbb{N} \times \mathbb{N})$, start symbol $S$ taken in the left part, and the
productions of the substitution grammar for $g$ and $e$.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)

## Proof depends on

- [Productions of the substitution grammar](rules.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Substitution](../../../../../../../sources/v2/CSLibExt.md)
