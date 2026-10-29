---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LeftDerivation.eq_of_terminal
---

# Leftmost derivations from a word of terminals are empty

**Leftmost derivations from a word of terminals are empty.** Let $g$ be a context-free grammar
and $u$ a word of terminals. If $u$ has a leftmost derivation in $g$ with list of rules $\rho$ to a
word of terminals $w$, then $\rho$ is the empty list and $w = u$.

## Depends on

- [Leftmost derivation](left-derivation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Ambiguity](../../../../../../../sources/v2/CSLibExt.md)
