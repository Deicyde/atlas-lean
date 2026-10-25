---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.Recognizes
---

# Recognition of a language by a monoid morphism

**Recognition of a language by a monoid morphism.** Let $L$ be a language over an alphabet
$\Sigma$, let $\varphi : \Sigma^* \to M$ be a monoid morphism from the free monoid on $\Sigma$
into a monoid $M$, and let $A \subseteq M$. Then $\varphi$ recognizes $L$ through $A$ when, for
every word $w \in \Sigma^*$, $w \in L$ if and only if $\varphi(w) \in A$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
