---
article_id: af_3f97cbd68a715bfd1fae1255
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PalindromicRecurrentOutsidePWanted.conjecture
---

# Palindromic uniformly recurrent fixed point outside class P

**Palindromic uniformly recurrent fixed point outside class P.** The proposition that there
exist a primitive morphism $\varphi$ on the alphabet $\{0, 1, 2\}$ and an infinite word $u$ such
that $u$ is a fixed point of $\varphi$, $u$ is palindromic and uniformly recurrent, and no morphism
$\psi$ that has $u$ as a fixed point and is not the identity is conjugate to a morphism in class P.

Here a fixed point of a morphism $\psi$ is an infinite word $u$ for which there is a letter $a$ such
that $\psi(a)$ begins with $a$, the words $\psi^m(a)$ are arbitrarily long, and every $\psi^m(a)$ is
a prefix of $u$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Class P](in-class-p.md)
- [Infinite words](inf-word.md)
- [Fixed point of a morphism](is-fixed-point.md)
- [Identity morphism](is-identity-morphism.md)
- [Palindromic infinite words](is-palindromic.md)
- [Primitive morphisms](is-primitive.md)
- [Uniformly recurrent infinite words](is-uniformly-recurrent.md)
- [Conjugate morphisms](morph-conjugate.md)
- [Morphisms of the ternary alphabet](morphism.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PalindromicRecurrentOutsidePWanted](../../../../../sources/v2/WantedExt.md)
- [OWR-4425-004] Labbé, A counterexample to a question of Hof, Knill and Simon, EJC 21 (2014) #P3.11, Theorem 1.
