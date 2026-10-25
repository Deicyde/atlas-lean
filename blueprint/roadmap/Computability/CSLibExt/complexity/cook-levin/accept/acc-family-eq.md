---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.accFamily_eq
---

# The concrete accept family is a layout-level accept family

**The concrete accept family is a layout-level accept family.** Let $M$ be a finite
multi-stack Turing machine with encoding $E$, let $\mathit{acc}$ be a symbol of the output stack
of $M$, and let $T$, $H$ be natural numbers. The accept family of $E$ for $\mathit{acc}$ at $T$,
$H$ equals, by definition, the accept family of the layout of $E$ at $T$, $H$ with parameters
$n_1 = A_0$, the number of (label, state) codes of $E$; $a$, the (label, state) code of the
halted configuration (no label, initial state); $k_1$, the number $E$ gives the output stack; and
$e$, the code of $\mathit{acc}$.

## Depends on

- [The accept family of a layout](acc-fam.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [The accept family](../situation/part-07/acc-family.md)
- [Accepting code](../situation/part-07/acode.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)
- [Dense CNF formula](../../dense-sat/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
