---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.encF
---

# Codes of input symbols

**Codes of input symbols.** Let $E$ be an encoding of a finite multi-stack Turing machine $M$,
and let $g$ be the number of symbol codes of the layout of $E$. A symbol $z$ of the input stack
of $M$ is sent to its symbol code under $E$, viewed as an element of $\{0, \dots, g - 1\}$; the
code is below $g$ because every input symbol is an effective symbol of the input stack.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)

## Proof depends on

- [Symbol-code bound](../situation/part-01/g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
