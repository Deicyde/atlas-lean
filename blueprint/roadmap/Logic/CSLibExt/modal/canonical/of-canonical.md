---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.of_canonical
---

# Deducibility from maximal consistent extensions

**Deducibility from maximal consistent extensions.** Let $\Lambda$ and $\Gamma$ be sets of modal
formulas and $\varphi$ a formula. If $\varphi$ belongs to every maximal
$(K \oplus \Lambda)$-consistent set that contains $\Gamma$, then $\Gamma$ deduces $\varphi$ in
$K \oplus \Lambda$.

## Depends on

- [Worlds of the canonical model](canonical-world.md)
- [Consistency relative to a normal modal logic](consistent.md)
- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Proof by contradiction](../hilbert/of-insert-neg.md)
- [Negation of modal formulas](../kripke/neg.md)
- [Maximal consistent sets of modal formulas are deductively closed](mem-of-deduces.md)
- [Lindenbaum's lemma for normal modal logics](exists-maximal-consistent.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
