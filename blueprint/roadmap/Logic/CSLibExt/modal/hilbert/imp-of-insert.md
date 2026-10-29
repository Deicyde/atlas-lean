---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.imp_of_insert
---

# The deduction theorem for local modal consequence, forward direction

**The deduction theorem for local modal consequence, forward direction.** Let $\Lambda$ and
$\Gamma$ be sets of modal formulas and let $\varphi$, $\psi$ be modal formulas. If $\varphi$ is a
local consequence of $\Gamma \cup \{\psi\}$ in the normal modal logic $\mathbf{K} \oplus \Lambda$,
then $\psi \to \varphi$ is a local consequence of $\Gamma$ in $\mathbf{K} \oplus \Lambda$.

## Depends on

- [Local consequence in a normal modal logic](deduces.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Theorems of a normal modal logic](derivable.md)
- [Self-implication is a theorem](imp-self.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
