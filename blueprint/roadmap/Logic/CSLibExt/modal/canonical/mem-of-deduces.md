---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MaximalConsistent.mem_of_deduces
---

# Maximal consistent sets of modal formulas are deductively closed

**Maximal consistent sets of modal formulas are deductively closed.** Let $\Lambda$ be a set
of modal formulas and $M$ a set of modal formulas that is maximal among the sets consistent
relative to the normal modal logic K extended by the axioms $\Lambda$. Every formula that is a
local consequence of $M$ in that logic belongs to $M$.

## Depends on

- [Consistency relative to a normal modal logic](consistent.md)
- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Contradiction yields falsity](../hilbert/bot-of-neg.md)
- [Negation introduction](../hilbert/neg-of-insert.md)
- [Negation of modal formulas](../kripke/neg.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
