---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Derivable.mem_S5
---

# Soundness for CSLib's S5

**Soundness for CSLib's S5.** Let $\varphi$ be a CSLib unimodal proposition. If the translation
of $\varphi$ into the $\bot$, $\to$, $\Box$ basis is a theorem of the Hilbert system S5, then, for
every type of worlds, $\varphi$ belongs to CSLib's modal logic S5: it holds at every world of every
CSLib unimodal model on that type whose accessibility relation $R$ is reflexive, transitive and
Euclidean ($R(w, u)$ and $R(w, v)$ imply $R(u, v)$).

## Depends on

- [Extra axioms of S5](../hilbert/s5.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Translation of CSLib's modal propositions](of-proposition.md)

## Proof depends on

- [Soundness of S5 for Kripke models with an equivalence relation](../hilbert/valid-s5.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Kripke model of a CSLib model](of-model.md)
- [Validity of the translation gives membership in CSLib's logic](mem-logic-of-valid.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.CslibTranslation](../../../../../sources/v2/CSLibExt.md)
