---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.exists_finset
---

# Compactness of local modal consequence

**Compactness of local modal consequence.** Let $\Lambda$ and $\Gamma$ be sets of modal
formulas. If a modal formula $\varphi$ is a local consequence of the hypotheses $\Gamma$ in the
normal modal logic $\mathbf{K} \oplus \Lambda$, then there is a finite set
$\Delta \subseteq \Gamma$ such that $\varphi$ is a local consequence of $\Delta$ in
$\mathbf{K} \oplus \Lambda$.

## Depends on

- [Local consequence in a normal modal logic](deduces.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Monotonicity of local consequence in the hypotheses](mono-2.md)
- [Theorems of a normal modal logic](derivable.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
