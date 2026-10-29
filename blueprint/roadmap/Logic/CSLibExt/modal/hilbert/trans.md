---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.trans
---

# Transitivity of local consequence

**Transitivity of local consequence.** Let $\Lambda$ be a set of modal formulas and let
$\Gamma$ and $\Delta$ be sets of formulas such that every formula of $\Delta$ is a local
consequence of $\Gamma$ in the normal modal logic $\mathbf{K} \oplus \Lambda$. If a formula
$\varphi$ is a local consequence of $\Delta$ in $\mathbf{K} \oplus \Lambda$, then $\varphi$ is a
local consequence of $\Gamma$ in $\mathbf{K} \oplus \Lambda$.

## Depends on

- [Local consequence in a normal modal logic](deduces.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Theorems of a normal modal logic](derivable.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
