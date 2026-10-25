---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.syntacticRel_of_recognizer_eq
---

# Words with equal recognizer images are syntactically equivalent

**Words with equal recognizer images are syntactically equivalent.** Let
$\varphi : \Sigma^* \to M$ be a monoid morphism from the free monoid on an alphabet $\Sigma$ into
a monoid $M$ that recognizes a language $L$ over $\Sigma$ through a set $A \subseteq M$. If two
words $x, y \in \Sigma^*$ satisfy $\varphi(x) = \varphi(y)$, then $x$ and $y$ are syntactically
equivalent for $L$: for all words $u, v \in \Sigma^*$, $uxv \in L$ if and only if $uyv \in L$.

## Depends on

- [Recognition of a language by a monoid morphism](recognizes.md)
- [Syntactic equivalence](../syntactic/syntactic-rel.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
