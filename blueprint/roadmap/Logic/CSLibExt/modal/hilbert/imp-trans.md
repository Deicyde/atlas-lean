---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.imp_trans
---

# Hypothetical syllogism

**Hypothetical syllogism.** Let $\Lambda$ and $\Gamma$ be sets of modal formulas and let
$\varphi$, $\psi$, $\chi$ be modal formulas. If $\varphi \to \psi$ and $\psi \to \chi$ are local
consequences of the hypotheses $\Gamma$ in the normal modal logic $\mathbf{K} \oplus \Lambda$, then
so is $\varphi \to \chi$.

## Depends on

- [Local consequence in a normal modal logic](deduces.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [The deduction theorem for local modal consequence, forward direction](imp-of-insert.md)
- [Monotonicity of local consequence in the hypotheses](mono-2.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
