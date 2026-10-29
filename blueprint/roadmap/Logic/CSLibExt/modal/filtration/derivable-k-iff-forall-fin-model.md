---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_K_iff_forall_finModel
---

# K-theorems via finite models on sets of subformulas

**K-theorems via finite models on sets of subformulas.** A modal formula $\varphi$ is a theorem
of K iff for every nonempty set $U$ of subsets of the set $\mathrm{sub}(\varphi)$ of subformulas of
$\varphi$ and every finite set $R$ of pairs of finite sets of formulas, $\varphi$ holds at every
world of the Kripke model whose worlds are the elements of $U$, in which $s$ sees $t$ iff
$(s, t) \in R$, and in which an atom $p$ is true at $s$ iff $p \in s$.

## Depends on

- [Extra axioms of the modal logic K](../hilbert/k.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Subformulas](sub.md)
- [Global validity in a Kripke model](../kripke/valid.md)
- [Finite Kripke model on sets of formulas](fin-model.md)

## Proof depends on

- [Soundness of K for Kripke models](../hilbert/valid-k.md)
- [Finite validity check for K](fin-valid.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Finite-check criterion for K-theorems](derivable-k-iff-fin-valid.md)
- [Boolean evaluation in a finite model](eval-fin.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
