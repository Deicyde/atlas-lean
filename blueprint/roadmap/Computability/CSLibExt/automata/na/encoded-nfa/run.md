---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedNFA.run
---

# Run of an encoded NFA

**Run of an encoded NFA.** For an encoded NFA $N$ and a word $w = a_1 \cdots a_n$, the run of
$N$ on $w$ is the list of states obtained by starting from the ε-closure of the start states of
$N$ and, for each letter $a_i$ in turn, taking the letter step on $a_i$ and then the ε-closure.

## Depends on

- [Encoded NFA](encoded-nfa.md)

## Proof depends on

- [ε-closure of a list of states](closure.md)
- [One step of an encoded NFA on a list of states](step-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
