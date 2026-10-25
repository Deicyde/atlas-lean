---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.exists_mem_le_lt
---

# Accepted words of length between the number of listed states and twice it

**Accepted words of length between the number of listed states and twice it.** Let $D$ be an
encoded DFA over an alphabet $\alpha$ with decidable equality, and let $N$ be the length of its
list of states. For every natural number $n$ and every word $w$ of length $n$ in the language of
$D$ with $N \le n$, the language of $D$ contains a word $v$ whose length $|v|$ satisfies
$N \le |v| < 2N$.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Language of an encoded DFA](../../../automata/da/encoded-dfa/language.md)
- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)

## Proof depends on

- [The automaton denoted by an encoded DFA](../../../automata/da/encoded-dfa/to-dfa.md)
- [An encoded DFA on its listed states](to-fin-dfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
