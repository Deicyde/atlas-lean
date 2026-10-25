---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.alphabetPreimageMorphism_ker_le
---

# The alphabet preimage morphism refines the preimage's syntactic congruence

**The alphabet preimage morphism refines the preimage's syntactic congruence.** Let
$f \colon \Sigma \to \Gamma$ be a map between alphabets, $L$ a language over $\Gamma$ with
syntactic monoid $M(L)$, and $\varphi \colon \Sigma^* \to M(L)$ the alphabet preimage morphism,
which sends a word $w$ to the class in $M(L)$ of the word $f^*(w)$ obtained by applying $f$ to
each letter of $w$. If two words $x, y \in \Sigma^*$ satisfy $\varphi(x) = \varphi(y)$, then $x$
and $y$ are syntactically congruent for the alphabet preimage
$\{w \in \Sigma^* \mid f^*(w) \in L\}$. In other words, the kernel congruence of $\varphi$ is
contained in the syntactic congruence of the alphabet preimage.

## Depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Alphabet preimage](alphabet-preimage.md)
- [Alphabet preimage morphism](alphabet-preimage-morphism.md)
- [Syntactic Con](../syntactic/syntactic-con.md)

## Proof depends on

- [Recognizer ker le syntactic Con](../recognition/recognizer-ker-le-syntactic-con.md)
- [The alphabet preimage morphism recognizes the alphabet preimage](recognizes-alphabet-preimage-morphism.md)
- [Syntactic Accept](../syntactic/syntactic-accept.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Morphisms](../../../../../../sources/v2/CSLibExt.md)
