---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_K_iff_finValid
---

# Finite-check criterion for K-theorems

**Finite-check criterion for K-theorems.** A modal formula $\varphi$ is a theorem of K iff it
passes the following finite check: for every nonempty set $U$ of subsets of the set
$\mathrm{sub}(\varphi)$ of subformulas of $\varphi$, every relation $R \subseteq U \times U$ and
every $s \in U$, $\varphi$ evaluates to true at $s$ in the finite Kripke model on $U$ with
relation $R$ in which an atom $p$ is true at $s$ iff $p \in s$.

## Depends on

- [Extra axioms of the modal logic K](../hilbert/k.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Finite validity check for K](fin-valid.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Soundness of K for Kripke models](../hilbert/valid-k.md)
- [Subformulas](sub.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Boolean evaluation in a finite model](eval-fin.md)
- [Completeness of K, countermodel form](exists-not-satisfies-of-not-derivable-k.md)
- [Smallest filtration of a Kripke model](filtration.md)
- [Smallest filtration relation](filtration-rel.md)
- [Worlds of the filtration](filtration-worlds.md)
- [Finite Kripke model on sets of formulas](fin-model.md)
- [Filtration lemma for the smallest filtration](satisfies-filtration-iff.md)
- [Type of a world](sub-type.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
