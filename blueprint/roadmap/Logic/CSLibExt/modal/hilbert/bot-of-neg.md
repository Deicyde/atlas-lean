---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.bot_of_neg
---

# Contradiction yields falsity

**Contradiction yields falsity.** Let $\Lambda$ and $\Gamma$ be sets of modal formulas and let
$\varphi$ be a modal formula. If both $\varphi$ and its negation $\neg\varphi$ are local
consequences of the hypotheses $\Gamma$ in the normal modal logic $\mathbf{K} \oplus \Lambda$, then
so is $\bot$.

## Depends on

- [Local consequence in a normal modal logic](deduces.md)
- [Modal formulas](../kripke/formula.md)
- [Negation of modal formulas](../kripke/neg.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
