---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.language_always_eventually
---

# Language always eventually

The `G F φ` automaton for propositional `φ`: a word is accepted iff `φ`
holds at infinitely many positions.

## Depends on

- [Always](../syntax/always.md)
- [Eventually](../syntax/eventually.md)
- [Prop Formula](prop-formula.md)
- [Eval](eval.md)
- [To LTL](to-ltl.md)
- [Language](../omega-word/language.md)
- [Infinitely Often Na](../../../../Computability/CSLibExt/languages/example-infinitely-often/infinitely-often-na.md)

## Proof depends on

- [Satisfies](../omega-word/satisfies.md)
- [Always eventually iff](../omega-word/always-eventually-iff.md)
- [Satisfies At](../omega-word/satisfies-at.md)
- [Mem language](../omega-word/mem-language.md)
- [Satisfies At to LTL](satisfies-at-to-ltl.md)
- [Infinitely Often](../../../../Computability/CSLibExt/languages/example-infinitely-often/infinitely-often.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
