---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.fst_ne_of_mem_resolvent
---

# Resolvents do not mention the resolved variable

**Resolvents do not mention the resolved variable.** Let $x$ be a variable and let $C$ and $D$
be clauses such that $C$ does not contain $\neg x$ and $D$ does not contain $x$. Then no literal
of the resolvent of $C$ and $D$ on $x$ has variable $x$.

In particular, the resolvents added when eliminating $x$ do not mention $x$.

## Depends on

- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Resolvent of two clauses](../../../../../../Logic/CSLibExt/propositional/cnf/resolution/resolvent.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../../../../sources/v2/CSLibExt.md)
