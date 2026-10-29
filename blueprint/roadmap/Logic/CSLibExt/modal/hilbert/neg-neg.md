---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.neg_neg
---

# Double-negation introduction

**Double-negation introduction.** Let $\Lambda$ and $\Gamma$ be sets of modal formulas. If a
formula $\varphi$ is a local consequence of the hypotheses $\Gamma$ in the normal modal logic
$\mathrm{K} \oplus \Lambda$, then so is $\neg\neg\varphi$, where $\neg\psi$ abbreviates
$\psi \to \bot$.

## Depends on

- [Local consequence in a normal modal logic](deduces.md)
- [Modal formulas](../kripke/formula.md)
- [Negation of modal formulas](../kripke/neg.md)

## Proof depends on

- [Contradiction yields falsity](bot-of-neg.md)
- [Monotonicity of local consequence in the hypotheses](mono-2.md)
- [Negation introduction](neg-of-insert.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
