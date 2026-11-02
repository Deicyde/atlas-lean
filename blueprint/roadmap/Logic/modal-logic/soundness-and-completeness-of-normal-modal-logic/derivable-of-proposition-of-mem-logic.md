---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_ofProposition_of_mem_logic
---

# Validity in a class containing the canonical model gives derivability

**Validity in a class containing the canonical model gives derivability.** Let $\Lambda$ be a
set of extra axioms, and let $S$ be a set of CSLib unimodal models whose worlds are the maximal
consistent sets of $K \oplus \Lambda$. If $S$ contains the canonical model of $K \oplus \Lambda$,
viewed as a CSLib model, and a CSLib proposition $\varphi$ holds at every world of every model in
$S$, then the translation of $\varphi$ into the $\bot$, $\to$, $\Box$ basis is a theorem of
$K \oplus \Lambda$.

## Depends on

- [Worlds of the canonical model](canonical-world.md)
- [Theorems of a normal modal logic](../normal-modal-logics/derivable.md)
- [Modal formulas](../kripke-semantics/formula.md)
- [Translation of CSLib's modal propositions](of-proposition.md)
- [The canonical model as a CSLib model](canonical-cslib-model.md)

## Proof depends on

- [Consistency relative to a normal modal logic](consistent.md)
- [Local consequence in a normal modal logic](../normal-modal-logics/deduces.md)
- [Ex falso quodlibet](../normal-modal-logics/of-bot.md)
- [Deducibility from maximal consistent extensions](of-canonical.md)
- [Kripke model](../kripke-semantics/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke-semantics/satisfies.md)
- [Kripke model of a CSLib model](of-model.md)
- [The canonical model](canonical-model.md)
- [Consequences of no hypotheses are the theorems](../normal-modal-logics/deduces-empty-iff.md)
- [Truth lemma](satisfies-canonical-iff.md)
- [The translation preserves satisfaction](satisfies-of-proposition.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../sources/v2/CSLibExt.md)
