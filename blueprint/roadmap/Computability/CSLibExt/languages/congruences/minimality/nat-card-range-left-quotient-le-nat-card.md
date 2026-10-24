---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.natCard_range_leftQuotient_le_natCard_state
---

# Nat Card range left Quotient le nat Card state

The `Nat.card` form of the Myhill–Nerode lower bound: the number of distinct left
quotients of `L` is at most the number of states of any finite-state DFA accepting `L`.
This is the statement formerly requested as `myhillNerode_minimal_state_count`; it follows
from `nerodeClassEquivReachableResiduals` and `card_nerodeClass_le_card_state`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Nerode Class](../nerode/nerode-class.md)
- [To DFAState](to-dfastate.md)
- [To DFAState injective](to-dfastate-injective.md)
- [Card nerode Class le card state](card-nerode-class-le-card-state.md)
- [Nerode Class Equiv Reachable Residuals](nerode-class-equiv-reachable-residuals.md)
- [Reachable Residuals](reachable-residuals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimality](../../../../../../sources/v2/CSLibExt.md)
