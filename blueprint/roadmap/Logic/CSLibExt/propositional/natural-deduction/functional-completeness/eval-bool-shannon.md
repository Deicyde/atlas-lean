---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.evalBool_shannon
---

# Correctness of the Shannon expansion

**Correctness of the Shannon expansion.** Let $x_1, \dots, x_n$ be a list of atoms and let
$f$ assign a truth value to every valuation of the atoms, such that $f(v) = f(w)$ whenever $v$
and $w$ agree on $x_1, \dots, x_n$. Then for every valuation $v$ that makes $\bot$ false, the
Shannon expansion of $f$ over $x_1, \dots, x_n$ has truth value $f(v)$ under $v$.

## Depends on

- [Truth-table evaluation](../semantics/eval-bool.md)
- [Shannon expansion](shannon.md)

## Proof depends on

- [Truth value of a negation](../semantics/eval-bool-neg.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.FunctionalCompleteness](../../../../../../sources/v2/CSLibExt.md)
