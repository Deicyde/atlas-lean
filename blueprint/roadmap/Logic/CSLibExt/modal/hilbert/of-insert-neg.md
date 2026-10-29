---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.of_insert_neg
---

# Proof by contradiction

**Proof by contradiction.** Let $\Lambda$ be a set of modal formulas, $\Gamma$ a set of
hypotheses and $\varphi$ a formula. If $\bot$ is a local consequence of
$\Gamma \cup \{\neg\varphi\}$ in the normal modal logic $\mathbf{K} \oplus \Lambda$, then
$\varphi$ is a local consequence of $\Gamma$ in $\mathbf{K} \oplus \Lambda$.

## Depends on

- [Local consequence in a normal modal logic](deduces.md)
- [Modal formulas](../kripke/formula.md)
- [Negation of modal formulas](../kripke/neg.md)

## Proof depends on

- [The deduction theorem for local modal consequence, forward direction](imp-of-insert.md)
- [Theorems of a normal modal logic](derivable.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
