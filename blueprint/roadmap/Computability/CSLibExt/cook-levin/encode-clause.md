---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CookLevin.encodeClause
---

# Length-prefixed binary code of a clause

**Length-prefixed binary code of a clause.** Writing $1$ for true and $0$ for false, the code
of a clause $C = (\ell_1, \dots, \ell_k)$ is $1^k 0$ ($k$ ones followed by a zero) followed by the
binary codes of $\ell_1, \dots, \ell_k$ in order, where a literal $(x, b)$ with variable index $x$
and polarity $b$ is coded by the prefix-free code of $x$ followed by the bit $b$.

## Depends on

- [CNF clause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Binary code of a literal](encode-lit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.CookLevin](../../../../sources/v2/CSLibExt.md)
