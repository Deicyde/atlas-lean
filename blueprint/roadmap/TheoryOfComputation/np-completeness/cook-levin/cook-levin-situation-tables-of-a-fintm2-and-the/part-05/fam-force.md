---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.fam_force
---

# Transition clauses force the next label

**Transition clauses force the next label.** Let $L$ be a layout with $K$ stacks and window
depth $d$, let $\mathrm{la}, \mathrm{na} : \mathbb{N} \to \mathbb{N}$ and
$\mathrm{wa} : \mathbb{N} \to \mathbb{N} \to \mathbb{N} \to \mathbb{N}$ be tables, and let $a$ be
an assignment satisfying the transition clause family of $L$, $\mathrm{la}$, $\mathrm{na}$ and
$\mathrm{wa}$ for bounds $T$, $H$ and $N$. Write $X[t, b]$ and $C[t, k, j, x]$ for the
label/state and cell variables at height $H$. Suppose $t < T$, $i < N$, $X[t, \mathrm{la}(i)]$ is
true under $a$, and for every $n < Kd$, writing $q = \lfloor n / d \rfloor$ and
$r = n \bmod d$, the variable $C[t, q, r, \mathrm{wa}(i, q, r)]$ is true under $a$. Then
$X[t + 1, \mathrm{na}(i)]$ is true under $a$.

The window literals are indexed by $n$ exactly as in the clause, and no one-hot hypothesis on $a$
is needed.

## Depends on

- [Variable layout of the transition clauses](../../cook-levin-generator-machine-for-the-transition/layout.md)
- [Index of a cell variable in the transition-family layout](../../cook-levin-generator-machine-for-the-transition/c-idx.md)
- [Index of a label/state variable](../../cook-levin-generator-machine-for-the-transition/x-idx.md)
- [The transition clause family](../../cook-levin-generator-machine-for-the-transition/family.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [Satisfaction of a dense CNF formula](../../dense-cnf-encoding-of-sat/cnf-sat.md)

## Proof depends on

- [Number of literals of a transition clause](../../cook-levin-generator-machine-for-the-transition/n-lits.md)
- [Number of variables of the transition-clause formula](../../cook-levin-generator-machine-for-the-transition/num-vars.md)
- [Dense clause from a list of literals](../../cook-levin-generator-machine-for-the-transition/dense-clause.md)
- [Position of a literal in a transition clause](../../cook-levin-generator-machine-for-the-transition/lit-pos.md)
- [Literals of a transition clause](../../cook-levin-generator-machine-for-the-transition/lits.md)
- [L0 (a satisfied dense clause has a satisfied listed literal)](../part-04/clause-sat-dense.md)
- [Dense CNF formula](../../dense-cnf-encoding-of-sat/cnf.md)
- [Dense clause](../../dense-cnf-encoding-of-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../sources/v2/CSLibExt.md)
