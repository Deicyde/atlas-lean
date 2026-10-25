---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedNFA.eval_epsRel
---

# The states reached on a word are closed under ε-moves

**The states reached on a word are closed under ε-moves.** Let $N$ be an encoded NFA and $w$ a
word. If $u$ is one of the states that the ε-NFA denoted by $N$ can be in after reading $w$, and
$N$ has an ε-move from $u$ to $v$, then $v$ is also one of these states.

## Depends on

- [Encoded NFA](encoded-nfa.md)
- [ε-move relation](eps-rel.md)
- [The ε-NFA of an encoded NFA](to-nfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
