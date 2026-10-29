---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.of_bot
---

# Ex falso quodlibet

**Ex falso quodlibet.** Let $\Lambda$ be a set of modal formulas and $\Gamma$ a set of
hypotheses. If $\bot$ is a local consequence of $\Gamma$ in the normal modal logic
$\mathbf{K} \oplus \Lambda$, then every formula $\varphi$ is a local consequence of $\Gamma$ in
$\mathbf{K} \oplus \Lambda$.

## Depends on

- [Local consequence in a normal modal logic](deduces.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Theorems of a normal modal logic](derivable.md)
- [Negation of modal formulas](../kripke/neg.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
