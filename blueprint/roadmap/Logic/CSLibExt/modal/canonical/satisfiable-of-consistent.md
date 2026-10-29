---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.satisfiable_of_consistent
---

# Model existence from the canonical model

**Model existence from the canonical model.** Let $\Lambda$ be a set of modal formulas and $C$
a class of Kripke models whose worlds lie in the universe of the atoms, such that $C$ contains the
canonical model of $K \oplus \Lambda$ whenever $\bot$ is not a theorem of $K \oplus \Lambda$. Then
every $(K \oplus \Lambda)$-consistent set $\Gamma$ of formulas is satisfiable in $C$: some model in
$C$ has a world at which every formula of $\Gamma$ holds.

This is strong completeness in satisfiability form. The converse needs every model in $C$ to
validate $\Lambda$; for K, T, S4 and S5 it is soundness.

## Depends on

- [Worlds of the canonical model](canonical-world.md)
- [Consistency relative to a normal modal logic](consistent.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [The canonical model](canonical-model.md)

## Proof depends on

- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Lindenbaum's lemma for normal modal logics](exists-maximal-consistent.md)
- [Truth lemma](satisfies-canonical-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
