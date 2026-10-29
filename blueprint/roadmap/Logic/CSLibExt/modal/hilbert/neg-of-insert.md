---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.neg_of_insert
---

# Negation introduction

**Negation introduction.** Let $\Lambda$ and $\Gamma$ be sets of modal formulas and $\varphi$ a
formula. If $\bot$ is a local consequence of the hypotheses $\Gamma \cup \{\varphi\}$ in the normal
modal logic $\mathrm{K} \oplus \Lambda$, then $\neg\varphi$ is a local consequence of $\Gamma$ in
$\mathrm{K} \oplus \Lambda$, where $\neg\varphi$ abbreviates $\varphi \to \bot$.

## Depends on

- [Local consequence in a normal modal logic](deduces.md)
- [Modal formulas](../kripke/formula.md)
- [Negation of modal formulas](../kripke/neg.md)

## Proof depends on

- [The deduction theorem for local modal consequence, forward direction](imp-of-insert.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
