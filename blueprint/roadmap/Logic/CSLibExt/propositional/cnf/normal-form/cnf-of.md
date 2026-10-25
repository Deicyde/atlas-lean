---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Proposition.cnfOf
---

# CNF of a proposition at a polarity

**CNF of a proposition at a polarity.** Let $\iota$ number the atoms by natural numbers. For a
polarity $p$ and a proposition $\varphi$, the CNF of $\varphi$ at polarity $p$ is the result of the
accumulating CNF builder at polarity $p$ on $\varphi$ with the empty CNF as accumulator; the atom
$a$ becomes the variable $\iota(a)$.

An assignment $\sigma$ satisfies it exactly when $\varphi$ has truth value $p$ under
$\sigma \circ \iota$, so it is a CNF of $\varphi$ when $p$ is true and of the Boolean complement of
$\varphi$ when $p$ is false. Only the requested polarity is built: a proposition already in
conjunctive normal form gets a CNF of linear size at polarity true, although the CNF of its
complement can be exponentially larger.

## Depends on

- [CNF formula](../basic/cnf.md)

## Proof depends on

- [CNF clause](../basic/cnfclause.md)
- [Accumulating CNF builder](cnf-acc.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.NormalForm](../../../../../../sources/v2/CSLibExt.md)
