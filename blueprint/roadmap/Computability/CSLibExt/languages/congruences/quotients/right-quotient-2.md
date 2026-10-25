---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.Recognizes.rightQuotient
---

# Recognizers recognize right quotients

**Recognizers recognize right quotients.** Let $\varphi \colon A^* \to M$ be a monoid
morphism from the free monoid on an alphabet $A$ to a monoid $M$ that recognizes a language $L$
over $A$ through $P \subseteq M$, that is, a word $x$ lies in $L$ exactly when $\varphi(x) \in P$.
Then for every word $u$ over $A$, $\varphi$ recognizes the right quotient $\{x \mid xu \in L\}$
through the set $\{m \in M \mid m\, \varphi(u) \in P\}$.

## Depends on

- [Recognition of a language by a monoid morphism](../recognition/recognizes.md)
- [Right quotient of a language by a word](right-quotient.md)
- [Accepting set for a right quotient](right-quotient-accept.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Quotients](../../../../../../sources/v2/CSLibExt.md)
