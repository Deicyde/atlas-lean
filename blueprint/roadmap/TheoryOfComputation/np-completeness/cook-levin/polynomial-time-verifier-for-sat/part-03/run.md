---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Check.run
---

# The clause check

**The clause check.** Suppose the lookup sub-program $lk$ with entry label $l_0$ satisfies
the lookup contract with constants $a, b \in \mathbb{N}$. Let $\varphi$ be a CNF formula, $es$ a
list of table entries, $t$ the token list of $\varphi$ and $m$ the length of the table stack of
$es$. Start the driver with lookup $lk$ at its start label, with any internal state, with $t$
reversed on the token stack, the table stack of $es$ on the table stack, and the other six stacks
empty. Then within at most $|t| \cdot (a m + b + 5) + 1$ steps it reaches the label yes, with
some internal state and some stack contents, if every clause of $\varphi$ has a literal whose
polarity equals the value of its variable, and it reaches the label no otherwise. Here the value
of a variable $n$ is the value of the first entry of $es$ that is named by the binary encoding of
$n$ and has a value, or false if there is no such entry.

## Depends on

- [Driver labels of the clause check](dlab.md)
- [Stacks of the clause check](k.md)
- [The lookup contract](lookup-spec.md)
- [Clause-check statements](stmt.md)
- [The clause-check driver with a lookup sub-program](prog.md)
- [Table entries](../part-02/ent.md)
- [Stack alphabet of the SAT verifier](../part-02/sym.md)
- [Clause check against an occurrence table](../part-02/check-spec.md)
- [Table stack of an entry list](../part-02/tbl-stk.md)
- [Token sequence of a CNF formula](../part-02/toks.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [A clause's tokens on the token stack](cl-rev.md)
- [Clause loop of the clause check](clauses-run.md)
- [A literal's tokens on the token stack](lit-rev.md)
- [Tokens of a clause](../part-02/clause-toks.md)
- [Tokens of a literal](../part-02/lit-toks.md)
- [Live value of a name in a table](../part-02/live-val.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatCheck](../../../../../../sources/v2/CSLibExt.md)
