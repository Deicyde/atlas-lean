---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.KleeneConverse.exists_regex_of_dfa_fin
---

# Languages of DFAs on finitely many numbered states are regex-denoted

**Languages of DFAs on finitely many numbered states are regex-denoted.** The language of a DFA with `Fin n` states is denoted by a regular expression.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Language denoted by a regular expression](is-regex-denoted.md)
- [Coefficient in the equation system of a DFA](coeff.md)
- [Constant term in the equation system of a DFA](const-term.md)
- [DFA equation coefficients are regex-denoted](denoted-coeff.md)
- [DFA equation constant terms are regex-denoted](denoted-const-term.md)
- [Solving a system of language equations](exists-regex-of-system.md)
- [Language accepted from a DFA state](from-state.md)
- [Equation system satisfied by DFA state languages](from-state-eq.md)
- [DFA equation coefficients exclude the empty word](nil-not-mem-coeff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.KleeneConverse](../../../../../sources/v2/CSLibExt.md)
