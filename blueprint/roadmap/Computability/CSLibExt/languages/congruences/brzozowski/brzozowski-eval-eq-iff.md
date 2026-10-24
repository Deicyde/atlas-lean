---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.brzozowski_eval_eq_iff
---

# Brzozowski eval eq iff

Two words reach the same state of Brzozowski's automaton exactly when they are Nerode
equivalent for the language of `M`.

## Depends on

- [Nerode Rel](../nerode/nerode-rel.md)
- [Brzozowski State](brzozowski-state.md)
- [Brzozowski's automaton](brzozowski.md)

## Proof depends on

- [Mid State](mid-state.md)
- [Accessible Part Within](../../../decidability/part-02/regular/accessible-part-within.md)
- [Brzozowski Mid](brzozowski-mid.md)
- [Brzozowski Mid surjective](brzozowski-mid-surjective.md)
- [Reachable Within](../../../decidability/part-02/regular/reachable-within.md)
- [Rev Det](rev-det.md)
- [`revDet` accepts the reversal](rev-det-accepts.md)
- [Brzozowski's lemma](rev-det-eval-eq-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Brzozowski](../../../../../../sources/v2/CSLibExt.md)
