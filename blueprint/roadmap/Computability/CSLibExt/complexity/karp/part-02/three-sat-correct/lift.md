---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.lift
---

# Lifting an assignment to the 3SAT translation

**Lifting an assignment to the 3SAT translation.** Given an assignment
$v : \mathbb{N} \to \mathrm{Bool}$ and a CNF formula $\varphi$, the lifted assignment sends an
even variable $n$ to $v(n/2)$ and an odd variable $n$ to the fresh-variable value built from $v$
and $\varphi$ at the number $\lfloor \log_2 (n - 1) \rfloor - 1$, where $\lfloor \log_2 0 \rfloor$
is taken to be $0$ and subtraction is truncated at $0$.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Values of the fresh variables in the 3SAT translation](fresh-val.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
