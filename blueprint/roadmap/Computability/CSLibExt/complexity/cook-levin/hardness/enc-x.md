---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Hardness.encX
---

# Tableau encoding with a chosen accept symbol

**Tableau encoding with a chosen accept symbol.** Given a finite multi-stack Turing machine
$M$ and a symbol $a$ of its output-stack alphabet, this is the encoding of $M$ that numbers the
stacks and the pairs (optional label, state) through their finite enumerations, and whose
effective alphabet on each stack $k$ is the set of symbols some statement of $M$ can push on $k$
(plus the whole input alphabet if $k$ is the input stack), with $a$ added if $k$ is the output
stack. A symbol in that set has code one more than its position in it; any other symbol has
code $0$.

## Depends on

- [Enc](../situation/part-01/enc.md)

## Proof depends on

- [Effective alphabets with an adjoined accept symbol](sym-set-x.md)
- [Push Sym](../situation/part-01/push-sym.md)
- [Push FS](../situation/part-02/push-fs.md)
- [B2's `Γfin k`](../situation/part-02/sym-set.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
