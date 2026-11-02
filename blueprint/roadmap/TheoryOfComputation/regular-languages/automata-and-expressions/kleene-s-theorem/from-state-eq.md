---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.KleeneConverse.fromState_eq
---

# Equation system satisfied by DFA state languages

**Equation system satisfied by DFA state languages.** The DFA equations: from `q`, either step on a letter and continue, or stop if `q`
accepts.

## Depends on

- [Coefficient in the equation system of a DFA](coeff.md)
- [Constant term in the equation system of a DFA](const-term.md)
- [Language accepted from a DFA state](from-state.md)

## Proof depends on

- [Membership in a DFA equation coefficient](mem-coeff.md)
- [Membership in a finite union of languages](mem-sum.md)
- [DFA equation coefficients exclude the empty word](nil-not-mem-coeff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.KleeneConverse](../../../../../sources/v2/CSLibExt.md)
