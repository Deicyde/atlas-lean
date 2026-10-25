---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedNFA.next
---

# Successors of a state in an encoded NFA

**Successors of a state in an encoded NFA.** For an encoded NFA $N$ and a state $s$, this is the
list of the targets $t$ of the transitions $((s, a), t)$ of $N$ on any letter $a$, followed by the
targets $t$ of the ε-moves $(s, t)$ of $N$, each in the order of the corresponding list of $N$.

## Depends on

- [Encoded NFA](encoded-nfa.md)

## Proof depends on

- [ε-successors of a state](eps-next.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
