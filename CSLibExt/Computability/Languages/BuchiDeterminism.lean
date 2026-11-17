/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Cslib.Computability.Languages.OmegaRegularLanguage

/-!
# Nondeterministic Büchi automata are more expressive than deterministic ones

Upstream CSLib defines the ω-language `Cslib.ωLanguage.Example.eventuallyZero` of the infinite
words over `Fin 2` that are eventually constantly `0`, recognizes it with a two-state
nondeterministic Büchi automaton, and shows that it is not the ω-limit of a regular language
(`Cslib.ωLanguage.Example.eventuallyZero_not_omegaLim`), hence not recognized by a
deterministic Büchi automaton; its theorem `Cslib.ωLanguage.IsRegular.not_da_buchi` only
records that some such ω-regular language exists. This file states the separation for this
specific language, as in Vardi's Proposition 8 (whose language `(0 + 1)* 1^ω` is the same up
to exchanging the two letters).

## References

* M. Y. Vardi, "An automata-theoretic approach to linear temporal logic", in *Logics for
  Concurrency: Structure versus Automata*, LNCS 1043, Springer, 1996, pp. 238-266,
  Section 2.2, Proposition 8 (author's posted version `banff94rj.pdf`).
-/

@[expose] public section

namespace Cslib.ωLanguage.Example

open Automata Automata.ωAcceptor

/-- **No deterministic Büchi automaton accepts "eventually always 0".** No deterministic Büchi
automaton over `Fin 2`, with any set of states, finite or not, accepts exactly the infinite words
that are eventually constantly `0` (Vardi, "An automata-theoretic approach to linear temporal
logic", LNCS 1043, 1996, Proposition 8, for `(0 + 1)* 1^ω`, the same language with the letters
exchanged). -/
theorem not_exists_da_buchi_eventuallyZero :
    ¬ ∃ (State : Type) (da : DA.Buchi State (Fin 2)), language da = eventuallyZero := by
  rintro ⟨State, ⟨da, acc⟩, h⟩
  have := eventuallyZero_not_omegaLim
  grind [DA.buchi_eq_finAcc_omegaLim]

/-- **Nondeterministic Büchi automata are strictly more expressive than deterministic ones.**
The language of the infinite words over `Fin 2` that are eventually constantly `0` is accepted
by a nondeterministic Büchi automaton with two states but by no deterministic Büchi automaton
(Vardi, "An automata-theoretic approach to linear temporal logic", LNCS 1043, 1996,
Proposition 8 and the automaton before it). -/
theorem nondeterministic_buchi_strictly_more_expressive :
    (∃ na : NA.Buchi (Fin 2) (Fin 2), language na = eventuallyZero) ∧
      ¬ ∃ (State : Type) (da : DA.Buchi State (Fin 2)), language da = eventuallyZero :=
  ⟨⟨eventuallyZeroNa, eventuallyZero_accepted_by_na_buchi⟩, not_exists_da_buchi_eventuallyZero⟩

end Cslib.ωLanguage.Example
