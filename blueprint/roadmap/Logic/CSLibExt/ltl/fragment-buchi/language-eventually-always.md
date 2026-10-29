---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.language_eventually_always
---

# Language eventually always

The `F G φ` automaton for propositional `φ`: a word is accepted iff `φ`
holds at all but finitely many positions.

## Depends on

- [Always](../syntax/always.md)
- [Eventually](../syntax/eventually.md)
- [Prop Formula](prop-formula.md)
- [Eval](eval.md)
- [To LTL](to-ltl.md)
- [Language](../omega-word/language.md)
- [Eventually Always Na](../../../../Computability/CSLibExt/languages/example-infinitely-often/eventually-always-na.md)

## Proof depends on

- [Satisfies](../omega-word/satisfies.md)
- [Eventually always iff](../omega-word/eventually-always-iff.md)
- [Satisfies At](../omega-word/satisfies-at.md)
- [Mem language](../omega-word/mem-language.md)
- [Satisfies At to LTL](satisfies-at-to-ltl.md)
- [Eventually Always](../../../../Computability/CSLibExt/languages/example-infinitely-often/eventually-always.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
