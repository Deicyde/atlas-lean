---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedNFA.letterStep
---

# Letter step of an encoded NFA

**Letter step of an encoded NFA.** For an encoded NFA $N$, a list $S$ of states and a letter
$a$, the letter step lists the target $t$ of every transition $((s, a), t)$ of $N$ with $s \in S$,
in the order of the transition list of $N$, without taking the ε-closure.

## Depends on

- [Encoded NFA](encoded-nfa.md)

## Proof depends on

- [Boolean membership test for lists of natural numbers](../../../decidability/part-02/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
