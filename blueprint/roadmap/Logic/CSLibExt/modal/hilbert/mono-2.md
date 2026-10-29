---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.mono
---

# Monotonicity of local consequence in the hypotheses

**Monotonicity of local consequence in the hypotheses.** Let $\Lambda$, $\Gamma$ and $\Delta$
be sets of modal formulas with $\Gamma \subseteq \Delta$. If a formula $\varphi$ is a local
consequence of the hypotheses $\Gamma$ in the normal modal logic $\mathrm{K} \oplus \Lambda$, then
$\varphi$ is a local consequence of the hypotheses $\Delta$ in $\mathrm{K} \oplus \Lambda$.

## Depends on

- [Local consequence in a normal modal logic](deduces.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Theorems of a normal modal logic](derivable.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
