---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.Recognizes.congr_accept
---

# Changing the accepting set off the image of a recognizer

**Changing the accepting set off the image of a recognizer.** Let $\varphi : \Sigma^* \to M$ be
a monoid morphism from the free monoid $\Sigma^*$ that recognizes a language $L$ over $\Sigma$
through a subset $A_1 \subseteq M$. If $A_2 \subseteq M$ satisfies
$\varphi(x) \in A_1 \iff \varphi(x) \in A_2$ for every word $x$, then $\varphi$ also recognizes $L$
through $A_2$.

## Depends on

- [Recognition of a language by a monoid morphism](recognizes.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
