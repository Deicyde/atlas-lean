---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.consistent_isOfFiniteCharacter
---

# Consistency is of finite character

**Consistency is of finite character.** For every set $\Lambda$ of extra axioms, a set of
formulas is consistent relative to $K \oplus \Lambda$ iff all its finite subsets are.

## Depends on

- [Consistency relative to a normal modal logic](consistent.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Compactness of local modal consequence](../hilbert/exists-finset.md)
- [Monotonicity of local consequence in the hypotheses](../hilbert/mono-2.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
