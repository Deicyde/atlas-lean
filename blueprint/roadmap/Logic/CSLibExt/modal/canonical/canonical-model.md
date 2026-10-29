---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.canonicalModel
---

# The canonical model

**The canonical model.** Let $\Lambda$ be a set of extra axioms such that $\bot$ is not a
theorem of $K \oplus \Lambda$. The canonical model of $K \oplus \Lambda$ is the Kripke model
whose worlds are the maximal consistent sets of $K \oplus \Lambda$ (there is at least one, by
Lindenbaum's lemma), in which $M$ sees $N$ iff $\varphi \in N$ for every formula $\varphi$
with $\Box\varphi \in M$, and in which an atom $p$ is true at $M$ iff $p \in M$.

## Depends on

- [Worlds of the canonical model](canonical-world.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)

## Proof depends on

- [The canonical accessibility relation](rel.md)
- [Consistency relative to a normal modal logic](consistent.md)
- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Consequences of no hypotheses are the theorems](../hilbert/deduces-empty-iff.md)
- [Lindenbaum's lemma for normal modal logics](exists-maximal-consistent.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
