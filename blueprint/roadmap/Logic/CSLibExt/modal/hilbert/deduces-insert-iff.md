---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.deduces_insert_iff
---

# The deduction theorem for local modal consequence

**The deduction theorem for local modal consequence.** Let $\Lambda$ and $\Gamma$ be sets of
modal formulas and let $\varphi$, $\psi$ be modal formulas. In the normal modal logic
$\mathbf{K} \oplus \Lambda$, $\varphi$ is a local consequence of $\Gamma \cup \{\psi\}$ if and only
if $\psi \to \varphi$ is a local consequence of $\Gamma$.

## Depends on

- [Local consequence in a normal modal logic](deduces.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [The deduction theorem for local modal consequence, forward direction](imp-of-insert.md)
- [Monotonicity of local consequence in the hypotheses](mono-2.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
