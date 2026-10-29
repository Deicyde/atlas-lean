---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.brzozowski_eval_eq_iff
---

# Brzozowski's automaton identifies exactly the Nerode equivalent words

**Brzozowski's automaton identifies exactly the Nerode equivalent words.** For a deterministic
finite automaton $M$ over a finite alphabet with finitely many states and words $w$ and $w'$,
Brzozowski's automaton of $M$ reaches the same state on $w$ as on $w'$ if and only if $w$ and $w'$
are Nerode equivalent for the language of $M$, that is, have the same left quotient.

## Depends on

- [Nerode equivalence](../nerode/nerode-rel.md)
- [States of Brzozowski's automaton](brzozowski-state.md)
- [Brzozowski's automaton](brzozowski.md)

## Proof depends on

- [States of the intermediate Brzozowski automaton](mid-state.md)
- [Accessible part of a DFA, by a bounded search](../../../decidability/part-02/regular/accessible-part-within.md)
- [The intermediate Brzozowski automaton](brzozowski-mid.md)
- [Every state of the intermediate Brzozowski automaton is reachable](brzozowski-mid-surjective.md)
- [Early-stopping DFA reachability search](../../../decidability/part-02/regular/reachable-within.md)
- [Determinized reversal of a DFA](rev-det.md)
- [The determinized reversal accepts the reversed language](rev-det-accepts.md)
- [Brzozowski's lemma](rev-det-eval-eq-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Brzozowski](../../../../../../sources/v2/CSLibExt.md)
