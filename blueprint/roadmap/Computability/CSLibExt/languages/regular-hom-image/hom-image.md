---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsRegular.homImage
---

# Homomorphic images of regular languages over finite alphabets are regular

**Homomorphic images of regular languages over finite alphabets are regular.** Let $T$ be a
finite alphabet, $T'$ an arbitrary (possibly infinite) alphabet, and $\varphi$ a map from $T$ to
words over $T'$, extended to words by $\varphi(a_1 \cdots a_n) = \varphi(a_1) \cdots \varphi(a_n)$.
If $L$ is a regular language over $T$, then its image $\{\varphi(w) : w \in L\}$ is a regular
language over $T'$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [States of the homomorphic-image ε-NFA](state.md)
- [Maximal length of the image of a letter](bound.md)
- [Edge labels for a letter's image](code.md)
- [Soundness of the homomorphic-image ε-NFA](exists-of-is-path.md)
- [Spelling out a letter's image in the image ε-NFA](is-path-code.md)
- [The ε-NFA for the homomorphic image](nfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.RegularHomImage](../../../../../sources/v2/CSLibExt.md)
