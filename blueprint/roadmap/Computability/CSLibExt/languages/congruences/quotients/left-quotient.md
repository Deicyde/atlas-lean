---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.Recognizes.leftQuotient
---

# Recognizers recognize left quotients

**Recognizers recognize left quotients.** Let $\varphi \colon A^* \to M$ be a monoid morphism
from the free monoid on an alphabet $A$ to a monoid $M$ that recognizes a language $L$ over $A$
through $P \subseteq M$, that is, a word $x$ lies in $L$ exactly when $\varphi(x) \in P$. Then
for every word $u$ over $A$, $\varphi$ recognizes the left quotient $\{x \mid ux \in L\}$ through
the set $\{m \in M \mid \varphi(u)\, m \in P\}$.

## Depends on

- [Recognition of a language by a monoid morphism](../recognition/recognizes.md)
- [Accepting set for a left quotient](left-quotient-accept.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Quotients](../../../../../../sources/v2/CSLibExt.md)
