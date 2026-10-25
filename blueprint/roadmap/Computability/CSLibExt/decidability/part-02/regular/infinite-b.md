---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedDFA.infiniteB
---

# Infiniteness test for encoded DFAs

**Infiniteness test for encoded DFAs.** Let $D$ be an encoded DFA over a finite alphabet and
let $N$ be the length of its list of states. The infiniteness test is the Boolean that is true
exactly when the language of $D$ contains a word $w$ with $N \le |w| < 2N$; it checks every word
of each length $N + i$ with $0 \le i < N$.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)

## Proof depends on

- [Acceptance test for encoded DFAs](accepts-b.md)
- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)
- [Words of a given length](words-of-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
