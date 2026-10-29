---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.exists_maximal_consistent
---

# Lindenbaum's lemma for normal modal logics

**Lindenbaum's lemma for normal modal logics.** Let $\Lambda$ be a set of modal formulas and
$\mathrm{K} \oplus \Lambda$ the normal modal logic K extended by the axioms $\Lambda$. Every set
$\Gamma$ of modal formulas that is consistent relative to $\mathrm{K} \oplus \Lambda$ is contained
in a set $M$ of modal formulas that is maximal among the sets consistent relative to
$\mathrm{K} \oplus \Lambda$.

The proof applies the Teichmüller–Tukey lemma: consistency is a property of finite character.

## Depends on

- [Consistency relative to a normal modal logic](consistent.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Consistency is of finite character](consistent-is-of-finite-character.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
