---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.QuadraticForms.BinaryQuadraticArithmeticProgressionsWanted.exists_int_representations_of_rat_arithmetic_progression
---

# Rational representations of an arithmetic progression scale to integral ones

**Rational representations of an arithmetic progression scale to integral ones.** Let
$a, b, c$ be integers, $n$ a natural number and $u_0, d$ rational numbers. If for every natural
number $i < n$ there are rational numbers $x, y$ with $ax^2 + bxy + cy^2 = u_0 + id$, then there
is a nonzero integer $k$ such that for every natural number $i < n$ there are integers $x, y$
with $ax^2 + bxy + cy^2 = k^2(u_0 + id)$.

The nonzero condition on $k$ is the paper's common-denominator choice; it also excludes the
trivial zero scaling.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticForms.BinaryQuadraticArithmeticProgressionsWanted](../../../../../../sources/v2/WantedExt.md)
- Ajai Choudhry, "Arithmetic Progressions Represented by Binary Quadratic Forms", Lemma 1.
