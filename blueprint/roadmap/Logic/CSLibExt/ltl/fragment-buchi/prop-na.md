---
declaration: def
origin: cited
statement: formalized
lean: Cslib.LTL.propNa
---

# Prop Na

The automaton for a propositional formula: it records the verdict on the
first letter in its state (`some true` / `some false`) and then stays put,
accepting in `some true`.

## Depends on

- [Prop Formula](prop-formula.md)

## Proof depends on

- [Eval](eval.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
