---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.recognizer_ker_le_syntacticCon
---

# Recognizer kernels refine the syntactic congruence

**Recognizer kernels refine the syntactic congruence.** If a monoid morphism $\varphi$ from the
free monoid $\Sigma^*$ recognizes a language $L$ over $\Sigma$ through a subset $A$ of its
codomain, then the kernel congruence of $\varphi$ is contained in the syntactic congruence of $L$:
any words $x, y$ with $\varphi(x) = \varphi(y)$ are syntactically equivalent for $L$.

## Depends on

- [Recognition of a language by a monoid morphism](recognizes.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)

## Proof depends on

- [Words with equal recognizer images are syntactically equivalent](syntactic-rel-of-recognizer-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
