---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.of_canonicalModel
---

# Completeness relative to the canonical model

**Completeness relative to the canonical model.** Let $\Lambda$ be a set of modal formulas
such that $\bot$ is not a theorem of $K \oplus \Lambda$, let $\Gamma$ be a set of formulas and
$\varphi$ a formula. If $\varphi$ holds at every world of the canonical model of $K \oplus \Lambda$
at which every formula of $\Gamma$ holds, then $\Gamma$ deduces $\varphi$ in $K \oplus \Lambda$.

## Depends on

- [Worlds of the canonical model](canonical-world.md)
- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [The canonical model](canonical-model.md)

## Proof depends on

- [Consistency relative to a normal modal logic](consistent.md)
- [Deducibility from maximal consistent extensions](of-canonical.md)
- [Truth lemma](satisfies-canonical-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
