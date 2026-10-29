---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Derivable.of_deduces
---

# Local consequences of theorems are theorems

**Local consequences of theorems are theorems.** Let $\Lambda$ be a set of modal formulas
and let $\Gamma$ be a set of formulas each of which is a theorem of the normal modal logic
$\mathbf{K} \oplus \Lambda$. If a formula $\varphi$ is a local consequence of $\Gamma$ in
$\mathbf{K} \oplus \Lambda$, then $\varphi$ is a theorem of $\mathbf{K} \oplus \Lambda$.

## Depends on

- [Local consequence in a normal modal logic](deduces.md)
- [Theorems of a normal modal logic](derivable.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Transitivity of local consequence](trans.md)
- [Consequences of no hypotheses are the theorems](deduces-empty-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
