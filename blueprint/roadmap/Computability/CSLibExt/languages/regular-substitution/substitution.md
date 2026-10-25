---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsRegular.substitution
---

# Regular languages are closed under substitution over a finite alphabet

**Regular languages are closed under substitution over a finite alphabet.** Let $T$ be a
finite alphabet and $T'$ any alphabet. If $L$ is a regular language over $T$ and $s(a)$ is a
regular language over $T'$ for every letter $a \in T$, then the substitution of $s$ into $L$ is a
regular language over $T'$.

## Depends on

- [Substitution of languages for letters](../substitution.md)

## Proof depends on

- [Detour labels](detour.md)
- [Soundness of the paths of the substitution ε-NFA](exists-of-is-path.md)
- [Paths inside one copy of a letter automaton](is-path-run.md)
- [The ε-NFA for a substitution](nfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.RegularSubstitution](../../../../../sources/v2/CSLibExt.md)
