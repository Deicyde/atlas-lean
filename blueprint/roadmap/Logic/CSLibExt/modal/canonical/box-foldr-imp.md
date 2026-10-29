---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Derivable.box_foldr_imp
---

# Boxing an implication chain

**Boxing an implication chain.** Let $\Lambda$ be a set of extra axioms, let
$\gamma_1, \dots, \gamma_n$ be formulas (with $n \ge 0$) and let $\varphi$ be a formula. Then
$\Box(\gamma_1 \to \cdots \to \gamma_n \to \varphi) \to
(\Box\gamma_1 \to \cdots \to \Box\gamma_n \to \Box\varphi)$
is a theorem of $K \oplus \Lambda$.

## Depends on

- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [The deduction theorem for local modal consequence, forward direction](../hilbert/imp-of-insert.md)
- [Self-implication is a theorem](../hilbert/imp-self.md)
- [Axiom K](../kripke/axiom-k.md)
- [Consequences of no hypotheses are the theorems](../hilbert/deduces-empty-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
