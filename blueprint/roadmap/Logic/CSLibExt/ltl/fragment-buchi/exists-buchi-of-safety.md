---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.exists_buchi_of_safety
---

# Büchi automata for the restricted safety fragment

**Büchi automata for the restricted safety fragment.** Every safety formula
has a
nondeterministic Büchi automaton with finitely many states and with the same
ω-language; the finite-state witness is what makes the automaton an
ω-regularity certificate (a Büchi automaton with an unrestricted state type
proves nothing, since every ω-language has one). `G` is covered only for
propositional bodies: `G (p ∨ X q)` is not in this fragment (B19 partial).

## Depends on

- [Safety](safety.md)
- [To LTL](to-ltl-2.md)
- [Language](../omega-word/language.md)

## Proof depends on

- [Formula](../syntax/formula.md)
- [Or](../syntax/or.md)
- [Prop Formula](prop-formula.md)
- [Satisfies](../omega-word/satisfies.md)
- [Satisfies At](../omega-word/satisfies-at.md)
- [Mem language](../omega-word/mem-language.md)
- [Always Na](always-na.md)
- [Language always Na](language-always-na.md)
- [Language prop Na](language-prop-na.md)
- [Language shift Buchi](language-shift-buchi.md)
- [Prop Na](prop-na.md)
- [Shift Buchi](shift-buchi.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
