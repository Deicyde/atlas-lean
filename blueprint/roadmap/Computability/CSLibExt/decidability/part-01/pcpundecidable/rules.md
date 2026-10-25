---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.TMRewriting.rules
---

# The rewriting system simulating a Turing machine

**The rewriting system simulating a Turing machine.** Let $M$ be a single-tape Turing
machine with finitely many states and tape symbols, and write $H$ for the halting symbol. The
rewriting system simulating $M$ is the finite list of rules consisting of the rules for every
state $q$ reading every tape symbol $a$, followed by the erasing rules $c\,H \to H$ and
$H\,c \to H$ for every tape symbol $c$.

## Depends on

- [Rewriting rules](../../part-02/string-rewriting/rule.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)

## Proof depends on

- [Erasing rules](erase-rules.md)
- [The rules for one transition](rules-for.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
